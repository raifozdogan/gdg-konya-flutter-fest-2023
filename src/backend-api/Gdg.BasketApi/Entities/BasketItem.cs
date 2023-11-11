using Volo.Abp.Domain.Entities.Auditing;

namespace Gdg.BasketApi.Entities;

public class BasketItem : AuditedEntity<Guid>
{
    public Basket Basket { get; set; }  
    public Guid BasketId { get; set; }
    public Stock Stock { get; set; }
    public Guid StockId { get; set; }
    
    public int Quantity { get; set; }
    
    public decimal UnitPrice { get; set; }
}