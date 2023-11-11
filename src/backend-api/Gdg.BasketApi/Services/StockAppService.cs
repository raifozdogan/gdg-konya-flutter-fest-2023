using System.Linq.Expressions;
using Gdg.BasketApi.Entities;
using Gdg.BasketApi.Services.Dtos;
using Gdg.BasketApi.Services.Interfaces;
using Microsoft.EntityFrameworkCore;
using Volo.Abp.Application.Services;
using Volo.Abp.Domain.Repositories;

namespace Gdg.BasketApi.Services;

public class StockAppService : ApplicationService, IStockAppService
{
    private readonly IRepository<Stock> _stockRepo;

    public StockAppService(IRepository<Stock> stockRepo)
    {
        _stockRepo = stockRepo;
    }

    public virtual async Task<ApiResultList<StockDto>> GetStocksAsync(StockFilterDto filterDto)
    {
        var qry = await _stockRepo.GetQueryableAsync();
        
        Expression<Func<Stock, bool>> criteriaExpression = prt =>
            EF.Functions.Like(prt.Name, $"%{filterDto.CriteriaStr}%");

        qry = qry
            .WhereIf(!string.IsNullOrWhiteSpace(filterDto.CriteriaStr), criteriaExpression);
        
        var stocks = await qry.ToListAsync();
        var list = ObjectMapper.Map(stocks, new List<StockDto>());
        return ApiResult.CreateSuccess(list);
    }
}