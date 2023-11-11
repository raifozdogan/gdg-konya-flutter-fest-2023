using Volo.Abp.Domain.Entities.Auditing;

namespace Gdg.BasketApi.Entities;

public class Stock : AuditedEntity<Guid>
{
    public string Name { get; set; }
    public byte[] Picture { get; set; }
    public string Description { get; set; }
    public decimal UnitPrice { get; set; }
}