﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using MySql.Data.MySqlClient;

namespace Light.Data.Mysql
{
    internal class MysqlProvider : DatabaseProvider
    {
        public MysqlProvider(string configName, ConfigParamSet configParams)
            : base(configName, configParams)
        {
            _factory = new MysqlCommandFactory();
            var strictMode = configParams.GetParamValue("strictMode");
            if (strictMode != null) {
                if (bool.TryParse(strictMode, out var value))
                    _factory.SetStrictMode(value);
            }
        }

        #region IDatabase 成员

        public override DbConnection CreateConnection()
        {
            return new MySqlConnection();
        }

        public override DbConnection CreateConnection(string connectionString)
        {
            return new MySqlConnection(connectionString);
        }

        public override DbCommand CreateCommand(string sql)
        {
            var command = new MySqlCommand() {
                CommandText = sql,
                CommandTimeout = CommandTimeout
            };
            return command;
        }

        public override DbCommand CreateCommand()
        {
            var command = new MySqlCommand() {
                CommandTimeout = CommandTimeout
            };
            return command;
        }

        public override DataAdapter CreateDataAdapter(DbCommand command)
        {
            return new MySqlDataAdapter((MySqlCommand)command);
        }

        public override IDataParameter CreateParameter(string name, object value, string dbType, ParameterDirection direction, Type dataType, CommandType commandType)
        {
            var parameterName = name;
            if (commandType == CommandType.StoredProcedure) {
                if (parameterName.StartsWith(ParameterPrefix, StringComparison.Ordinal)) {
                    parameterName = parameterName.TrimStart(ParameterPrefix[0]);
                }
            }
            else {
                if (!parameterName.StartsWith(ParameterPrefix, StringComparison.Ordinal)) {
                    parameterName = ParameterPrefix + parameterName;
                }
            }
            var sp = new MySqlParameter() {
                ParameterName = parameterName,
                Direction = direction
            };
            if (value == null) {
                sp.Value = DBNull.Value;
                if (string.IsNullOrEmpty(dbType) && dataType != null) {
                    if (ConvertDbType(dataType, out var sqlType)) {
                        sp.MySqlDbType = sqlType;
                    }
                }
            }
            else {
                sp.Value = value;
            }
            if (!string.IsNullOrEmpty(dbType)) {
                if (!dbTypeDict.TryGetValue(dbType, out var info)) {
                    lock (dbTypeDict) {
                        if (!dbTypeDict.TryGetValue(dbType, out info)) {
                            info = new DbTypeInfo();
                            try {
                                if (ParseSqlDbType(dbType, out var sqlType)) {
                                    info.MySqlDbType = sqlType;
                                }
                                else if (Utility.ParseDbType(dbType, out var dType)) {
                                    info.DbType = dType;
                                }
                                if (Utility.ParseSize(dbType, out var size, out var scale)) {
                                    info.Size = size;
                                    info.Scale = scale;
                                }
                            }
                            catch (Exception ex) {
                                info.InnerException = ex;
                            }
                            finally {
                                dbTypeDict.Add(dbType, info);
                            }
                        }
                    }
                }
                if (info != null) {
                    if (info.InnerException != null) {
                        throw info.InnerException;
                    }
                    if (info.MySqlDbType != null) {
                        sp.MySqlDbType = info.MySqlDbType.Value;
                    }
                    else if (info.DbType != null) {
                        sp.DbType = info.DbType.Value;
                    }
                    if (info.Size != null) {
                        if (sp.MySqlDbType == MySqlDbType.Decimal) {
                            sp.Precision = (byte)info.Size.Value;
                        }
                        else {
                            sp.Size = info.Size.Value;
                        }
                    }
                    if (info.Scale != null && sp.MySqlDbType == MySqlDbType.Decimal) {
                        sp.Scale = info.Scale.Value;
                    }
                }
            }
            return sp;
        }
        
        #endregion

        private bool ConvertDbType(Type type, out MySqlDbType sqlType)
        {
            var ret = true;
            if (type == typeof(byte[])) {
                sqlType = MySqlDbType.VarBinary;
            }
            else if (type == typeof(string)) {
                sqlType = MySqlDbType.VarChar;
            }
            else if (type == typeof(bool)) {
                sqlType = MySqlDbType.Bit;
            }
            else if (type == typeof(byte)) {
                sqlType = MySqlDbType.UByte;
            }
            else if (type == typeof(sbyte)) {
                sqlType = MySqlDbType.Byte;
            }
            else if (type == typeof(short)) {
                sqlType = MySqlDbType.Int16;
            }
            else if (type == typeof(int)) {
                sqlType = MySqlDbType.Int32;
            }
            else if (type == typeof(long)) {
                sqlType = MySqlDbType.Int64;
            }
            else if (type == typeof(ushort)) {
                sqlType = MySqlDbType.UInt16;
            }
            else if (type == typeof(uint)) {
                sqlType = MySqlDbType.UInt32;
            }
            else if (type == typeof(ulong)) {
                sqlType = MySqlDbType.UInt64;
            }
            else if (type == typeof(float)) {
                sqlType = MySqlDbType.Float;
            }
            else if (type == typeof(double)) {
                sqlType = MySqlDbType.Double;
            }
            else if (type == typeof(decimal)) {
                sqlType = MySqlDbType.Decimal;
            }
            else if (type == typeof(DateTime)) {
                sqlType = MySqlDbType.DateTime;
            }
            else {
                sqlType = MySqlDbType.VarChar;
                ret = false;
            }
            return ret;
        }

        private bool ParseSqlDbType(string dbType, out MySqlDbType type)
        {
            type = MySqlDbType.VarChar;
            var index = dbType.IndexOf('(');
            string typeString;
            if (index < 0) {
                typeString = dbType;
            }
            else if (index == 0) {
                return false;
            }
            else {
                typeString = dbType.Substring(0, index);
            }
            return Enum.TryParse(typeString, true, out type);
        }

        private readonly Dictionary<string, DbTypeInfo> dbTypeDict = new Dictionary<string, DbTypeInfo>();

        private class DbTypeInfo
        {
            public MySqlDbType? MySqlDbType;
            public DbType? DbType;
            public int? Size;
            public byte? Scale;
            public Exception InnerException;
        }
    }
}
