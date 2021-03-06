﻿using System;
using System.Reflection;

namespace Light.Data
{
    internal static class MapperConfigManager
    {
        public static DataTableMapperConfig LoadDataTableConfig(Type type)
        {
            if (DataMapperConfiguration.TryGetSetting(type, out var setting)) {
                return setting.DataTableMapConfig;
            }

            var attributes = AttributeCore.GetTypeAttributes<DataTableAttribute>(type, true);
            if (attributes.Length > 0) {
                var attribute = attributes[0];
                var paramAttributes = AttributeCore.GetTypeAttributes<ConfigParamAttribute>(type, true);
                var configParam = new ConfigParamSet();
                if (paramAttributes != null && paramAttributes.Length > 0) {
                    foreach (var extendAttribute in paramAttributes) {
                        configParam.SetParamValue(extendAttribute.Name, extendAttribute.Value);
                    }
                }
                var config = new DataTableMapperConfig(type) {
                    TableName = attribute.TableName,
                    IsEntityTable = attribute.IsEntityTable,
                    ConfigParams = configParam
                };
                return config;
            }

            return null;
        }

        public static DataFieldMapperConfig LoadDataFieldConfig(Type type, PropertyInfo pi)
        {
            if (DataMapperConfiguration.TryGetDataFieldConfig(type, pi.Name, out var mapperConfig)) {
                return mapperConfig;
            }

            var attributes = AttributeCore.GetPropertyAttributes<DataFieldAttribute>(pi, true);
            if (attributes.Length > 0) {
                var attribute = attributes[0];
                var config = new DataFieldMapperConfig(pi.Name) {
                    Name = attribute.Name,
                    IsPrimaryKey = attribute.IsPrimaryKey,
                    IsNullable = attribute.IsNullable,
                    IsIdentity = attribute.IsIdentity,
                    DefaultValue = attribute.DefaultValue,
                    DbType = attribute.DbType,
                    DataOrder = attribute.DataOrder,
                    FunctionControl = attribute.FunctionControl
                };
                return config;
            }

            return null;
        }

        public static RelationFieldMapConfig LoadRelationDataFieldConfig(Type type, PropertyInfo pi)
        {
            if (DataMapperConfiguration.TryGetRelateFieldConfig(type, pi.Name, out var mapperConfig)) {
                return mapperConfig;
            }

            var relationAttributes = AttributeCore.GetPropertyAttributes<RelationFieldAttribute>(pi, true);
            if (relationAttributes.Length > 0) {
                var rfConfig = new RelationFieldMapConfig(pi.Name);
                foreach (var ra in relationAttributes) {
                    rfConfig.AddRelationKeys(ra.MasterKey, ra.RelateKey);
                }
                return rfConfig;
            }

            return null;
        }
    }
}
