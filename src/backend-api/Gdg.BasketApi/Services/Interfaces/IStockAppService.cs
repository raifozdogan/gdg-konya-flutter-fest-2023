using Gdg.BasketApi.Services.Dtos;

namespace Gdg.BasketApi.Services.Interfaces;

public interface IStockAppService
{
    Task<ApiResultList<StockDto>> GetStocksAsync(StockFilterDto filterDto);
}