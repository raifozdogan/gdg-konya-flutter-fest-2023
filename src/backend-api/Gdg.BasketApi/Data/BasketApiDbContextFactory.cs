using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Design;

namespace Gdg.BasketApi.Data;

public class BasketApiDbContextFactory : IDesignTimeDbContextFactory<BasketApiDbContext>
{
    public BasketApiDbContext CreateDbContext(string[] args)
    {

        var configuration = BuildConfiguration();

        var builder = new DbContextOptionsBuilder<BasketApiDbContext>()
            .UseSqlite(configuration.GetConnectionString("Default"));

        return new BasketApiDbContext(builder.Options);
    }

    private static IConfigurationRoot BuildConfiguration()
    {
        var builder = new ConfigurationBuilder()
            .SetBasePath(Directory.GetCurrentDirectory())
            .AddJsonFile("appsettings.json", optional: false);

        return builder.Build();
    }
}
