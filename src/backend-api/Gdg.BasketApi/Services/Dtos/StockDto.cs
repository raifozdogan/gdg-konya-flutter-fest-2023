namespace Gdg.BasketApi.Services.Dtos;

public class StockDto
{
    public Guid Id { get; set; }
    public string Name { get; set; }
    public byte[] Picture { get; set; }
    public string Description { get; set; }
    public decimal UnitPrice { get; set; }
}