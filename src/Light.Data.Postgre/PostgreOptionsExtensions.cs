﻿using Light.Data;
using Light.Data.Postgre;

namespace Microsoft.Extensions.DependencyInjection
{
    /// <summary>
    /// Postgre options extensions
    /// </summary>
    public static class PostgreOptionsExtensions
    {
        /// <summary>
        /// Uses the postgre database.
        /// </summary>
        /// <returns>The builder.</returns>
        /// <param name="builder">Builder.</param>
        /// <param name="connection">Connection.</param>
        /// <typeparam name="TContext">Data context.</typeparam>
        public static DataContextOptionsBuilder<TContext> UsePostgre<TContext>(this DataContextOptionsBuilder<TContext> builder, string connection) where TContext : DataContext
        {
            builder.SetDataConfig(connection, (configName, configParams) => {
                var database = new PostgreProvider(configName, configParams);
                return database;
            });
            return builder;
        }
    }
}
