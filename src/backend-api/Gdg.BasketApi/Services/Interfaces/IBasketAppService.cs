using Gdg.BasketApi.Services.Dtos;

namespace Gdg.BasketApi.Services.Interfaces;

public interface IBasketAppService
{
    Task<ApiResult<BasketDto>> GetBasketAsync();
    Task<ApiResult<BasketDto>> CreateBasketItemAsync(BasketItemCreateDto basketItemCreateDto);
    Task<ApiResult<BasketDto>> DeleteBasketItemAsync(Guid basketItemId, bool deleteAll = false);
    Task<ApiResult<BasketDto>> CheckoutAndGetNewBasketAsync();
    // Task<ApiResult<BasketDto>> ClearBasketAsync();
}