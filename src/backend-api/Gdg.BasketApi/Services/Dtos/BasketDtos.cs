namespace Gdg.BasketApi.Services.Dtos;

public class BasketItemCreateDto
{
    public Guid StockId { get; set; }
    public int Quantity { get; set; }
}

public class BasketDto
{
    public Guid Id { get; set; }
    public Guid UserId { get; set; }
    public bool IsCheckedOut { get; set; }
    public ICollection<BasketItemDto> Items { get; set; }   
    public decimal TotalPrice { get; set; }
}

public class BasketItemDto
{
    public Guid Id { get; set; }
    public Guid StockId { get; set; }
    public string StockName { get; set; }
    public byte[] Picture { get; set; }
    public int Quantity { get; set; }
    public decimal UnitPrice { get; set; }
    public decimal TotalPrice { get; set; }
}