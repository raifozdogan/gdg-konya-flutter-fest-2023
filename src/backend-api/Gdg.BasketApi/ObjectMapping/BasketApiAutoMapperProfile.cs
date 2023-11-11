using AutoMapper;
using Gdg.BasketApi.Entities;
using Gdg.BasketApi.Services.Dtos;

namespace Gdg.BasketApi.ObjectMapping;

public class BasketApiAutoMapperProfile : Profile
{
    public BasketApiAutoMapperProfile()
    {
        CreateMap<Stock, StockDto>();
        
        CreateMap<BasketItem, BasketItemDto>()
            .ForMember(x => x.StockName, opt => opt.MapFrom(x => x.Stock.Name))
            .ForMember(x => x.StockId, opt => opt.MapFrom(x => x.Stock.Id))
            .ForMember(x => x.Picture, opt => opt.MapFrom(x => x.Stock.Picture))
            .ForMember(x => x.TotalPrice, opt => opt.MapFrom(x => x.Quantity * x.Stock.UnitPrice));

        CreateMap<Basket, BasketDto>()
            .ForMember(x => x.TotalPrice, opt => opt.MapFrom(x => x.Items.Sum(i => i.Quantity * i.Stock.UnitPrice)));

            
    }
}
