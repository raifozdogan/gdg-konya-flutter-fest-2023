using Gdg.BasketApi.Entities;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Volo.Abp.EntityFrameworkCore.Modeling;

namespace Gdg.BasketApi.Data;

public class BasketTypeConfig : IEntityTypeConfiguration<Basket>
{
    public void Configure(EntityTypeBuilder<Basket> builder)
    {
        builder.ToTable($"{BasketApiConst.DbTablePrefix}{nameof(Basket)}", BasketApiConst.DbSchema); 
        builder.ConfigureByConvention();
        
        builder.Property(b => b.IsCheckedOut)
            .HasDefaultValue(false);
    }
}

public class BasketItemTypeConfig : IEntityTypeConfiguration<BasketItem>
{
    public void Configure(EntityTypeBuilder<BasketItem> builder)
    {
        builder.ToTable($"{BasketApiConst.DbTablePrefix}{nameof(BasketItem)}", BasketApiConst.DbSchema); 
        builder.ConfigureByConvention();
        
        builder.HasOne(b => b.Basket)
            .WithMany(b=>b.Items)
            .HasForeignKey(b => b.BasketId)
            .OnDelete(DeleteBehavior.Cascade);
        
        builder.HasOne(b => b.Stock)
            .WithMany()
            .HasForeignKey(b => b.StockId)
            .OnDelete(DeleteBehavior.Restrict);
        
        builder.Property(x => x.UnitPrice)
            .HasPrecision(18, 2);
    }
}


public class StockTypeConfig : IEntityTypeConfiguration<Stock>
{
    public void Configure(EntityTypeBuilder<Stock> builder)
    {
        builder.ToTable($"{BasketApiConst.DbTablePrefix}{nameof(Stock)}", BasketApiConst.DbSchema); 
        builder.ConfigureByConvention();
        
        builder.Property(x => x.UnitPrice)
            .HasPrecision(18, 2);
    }
}