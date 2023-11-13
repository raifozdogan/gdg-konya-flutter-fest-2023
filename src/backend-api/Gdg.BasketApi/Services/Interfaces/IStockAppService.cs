using Gdg.BasketApi.Services.Dtos;

namespace Gdg.BasketApi.Services.Interfaces;

public interface IStockAppService
{
    Task<ApiResultList<StockDto>> GetStockListAsync(StockFilterDto filterDto);
}