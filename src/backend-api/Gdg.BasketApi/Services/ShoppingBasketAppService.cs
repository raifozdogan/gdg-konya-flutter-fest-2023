using Gdg.BasketApi.Entities;
using Gdg.BasketApi.Services.Dtos;
using Gdg.BasketApi.Services.Interfaces;
using Microsoft.EntityFrameworkCore;
using Volo.Abp.Application.Services;
using Volo.Abp.Domain.Repositories;

namespace Gdg.BasketApi.Services;

public class ShoppingBasketAppService : ApplicationService, IBasketAppService
{
    private readonly IRepository<Basket> _basketRepo;
    private readonly IRepository<BasketItem> _basketItemRepo;

    private readonly IRepository<Stock> _stockRepo;
    
    public ShoppingBasketAppService(IRepository<Basket> basketRepo, IRepository<BasketItem> basketItemRepo,
        IRepository<Stock> stockRepo)
    {
        _basketRepo = basketRepo;
        _basketItemRepo = basketItemRepo;
        _stockRepo = stockRepo;
    }
    
    
    private async Task<Basket> GetCurrentBasketAsync()
    {
        var qry = await _basketRepo.GetQueryableAsync();
        
        qry = qry
            .Where(x => !x.IsCheckedOut)
            .Include(x => x.Items)
            .ThenInclude(x => x.Stock);
        
        var basket = await qry.FirstOrDefaultAsync();

        if (basket != null)
            return basket;
        
        basket = new Basket(){};
        
        basket = await _basketRepo.InsertAsync(basket, autoSave: true);
        return basket;
    }
   

    public virtual async Task<ApiResult<BasketDto>> GetBasketAsync()
    {
        var basket = await GetCurrentBasketAsync();
        var dto = ObjectMapper.Map<Basket, BasketDto>(basket);
        return ApiResult.CreateSuccess(dto);
    }

    public virtual async Task<ApiResult<BasketDto>> CreateBasketItemAsync(BasketItemCreateDto basketItemCreateDto)
    {
        var basket = await GetCurrentBasketAsync();
        var stock = await _stockRepo.FindAsync(o => o.Id == basketItemCreateDto.StockId);
        if (stock == null)
            return ApiResult.CreateError<BasketDto>("Stok bulunamadı");
        
        
        var basketItem = basket.Items.FirstOrDefault(x => x.StockId == basketItemCreateDto.StockId && x.UnitPrice == stock.UnitPrice);
        
        if (basketItem != null)
        {
            basketItem.Quantity += basketItemCreateDto.Quantity;
        }
        else
        {
            basketItem = new BasketItem() {
                Stock = stock,
                Quantity = basketItemCreateDto.Quantity,
                UnitPrice = stock.UnitPrice,
            };
            basket.Items.Add(basketItem);
        }
        
        
        await _basketRepo.UpdateAsync(basket, autoSave: true);
        
        var dto = ObjectMapper.Map<Basket, BasketDto>(basket);
        return ApiResult.CreateSuccess(dto);
    }

    public virtual async Task<ApiResult<BasketDto>> DeleteBasketItemAsync(Guid basketItemId, bool deleteAll = false)
    {
        var basket = await GetCurrentBasketAsync();
        var basketItem = basket.Items.FirstOrDefault(x => x.Id == basketItemId);
        
        if (basketItem == null)
            return ApiResult.CreateError<BasketDto>("Sepette stok bulunamadı");
        
        if (deleteAll || basketItem.Quantity == 1)
        {
            basket.Items.Remove(basketItem);
        }
        else
        {
            basketItem.Quantity--;
        }
        
        await _basketRepo.UpdateAsync(basket, autoSave: true);
        
        var dto = ObjectMapper.Map<Basket, BasketDto>(basket);
        return ApiResult.CreateSuccess(dto);
    }

    public async Task<ApiResult<BasketDto>> CheckoutAndGetNewBasketAsync()
    {
        var basket = await GetCurrentBasketAsync();
        basket.IsCheckedOut = true;
        await _basketRepo.UpdateAsync(basket, autoSave: true);
        
        var newBasket = new Basket() {};
        
        newBasket = await _basketRepo.InsertAsync(newBasket, autoSave: true);
        
        var dto = ObjectMapper.Map<Basket, BasketDto>(newBasket);
        return ApiResult.CreateSuccess(dto);
    }

    // public async Task<ApiResult<BasketDto>> ClearBasketAsync()
    // {
    //     var basket = await GetCurrentBasketAsync();
    //     basket.Items.Clear();
    //     await _basketRepo.UpdateAsync(basket);
    //     
    //     var dto = ObjectMapper.Map<Basket, BasketDto>(basket);
    //     return ApiResult.CreateSuccess(dto);
    // }
}