using Gdg.BasketApi.Entities;
using Microsoft.Extensions.FileProviders;
using Volo.Abp.Data;
using Volo.Abp.DependencyInjection;
using Volo.Abp.Domain.Repositories;
using Volo.Abp.VirtualFileSystem;

namespace Gdg.BasketApi.Data;

public class StockDataSeedContributor : IDataSeedContributor, ITransientDependency
{
    private readonly IVirtualFileProvider _virtualFileProvider;
    private readonly IRepository<Stock> _stockRepository;

    public StockDataSeedContributor(IVirtualFileProvider virtualFileProvider, IRepository<Stock> stockRepository)
    {
        _virtualFileProvider = virtualFileProvider;
        _stockRepository = stockRepository;
    }
    
    public async Task SeedAsync(DataSeedContext context)
    {
        var stocks = await _stockRepository.GetListAsync();
        
        var stockPhotos = _virtualFileProvider
            .GetDirectoryContents("/StockPhotos");
        
        foreach (var stockPhoto in stockPhotos)
        {
            var name = stockPhoto.Name.Split(".").FirstOrDefault() ?? stockPhoto.Name;

            var stockIsExist = stocks.Any(x => x.Name == name);
            
            if (stockIsExist)
            {
                continue;
            }
            
            
            var stock = new Stock
            {
                Name = name,
                UnitPrice = (decimal)Math.Round(new Random().NextDouble() * 100, 2),
                Picture = await stockPhoto.ReadBytesAsync(),
                Description = $"""
                              {name}, RMO Corp. tarafından geliştirilen yüksek kaliteli bir üründür. 
                              {name}, tüm kullanıcılarına benzersiz özellikler sunar.
                               Bu Ürünün kullanımı son derece kolaydır.
                              """
            };
            
            await _stockRepository.InsertAsync(stock);
        }
    }
}