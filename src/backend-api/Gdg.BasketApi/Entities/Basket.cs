using Microsoft.AspNetCore.Identity;
using Volo.Abp.Domain.Entities.Auditing;

namespace Gdg.BasketApi.Entities;

public class Basket : AuditedEntity<Guid>
{
    public bool IsCheckedOut { get; set; }
    public ICollection<BasketItem> Items { get; set; } = new List<BasketItem>();
}