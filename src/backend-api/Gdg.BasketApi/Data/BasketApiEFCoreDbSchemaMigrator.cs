﻿using Microsoft.EntityFrameworkCore;
using Volo.Abp.DependencyInjection;

namespace Gdg.BasketApi.Data;

public class BasketApiEFCoreDbSchemaMigrator : ITransientDependency
{
    private readonly IServiceProvider _serviceProvider;

    public BasketApiEFCoreDbSchemaMigrator(
        IServiceProvider serviceProvider)
    {
        _serviceProvider = serviceProvider;
    }

    public async Task MigrateAsync()
    {
        /* We intentionally resolve the BasketApiDbContext
         * from IServiceProvider (instead of directly injecting it)
         * to properly get the connection string of the current tenant in the
         * current scope.
         */

        await _serviceProvider
            .GetRequiredService<BasketApiDbContext>()
            .Database
            .MigrateAsync();
    }
}
