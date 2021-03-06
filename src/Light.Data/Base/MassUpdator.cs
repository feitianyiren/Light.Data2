﻿using System;
using System.Collections.Generic;

namespace Light.Data
{
	internal class MassUpdator
	{
		private readonly Dictionary<DataFieldInfo, DataFieldInfo> dict = new Dictionary<DataFieldInfo, DataFieldInfo> ();

		internal DataTableEntityMapping Mapping { get; }

		public MassUpdator (DataTableEntityMapping mapping)
		{
			if (mapping == null)
				throw new ArgumentNullException (nameof (mapping));
			Mapping = mapping;
		}

		public void SetUpdateData (DataFieldInfo key, DataFieldInfo value)
		{
			dict [key] = value;
		}

		public string CreateSqlString (CommandFactory factory, bool isFullName, CreateSqlState state)
		{
			var setList = new Tuple<string,string>[dict.Count];
			var index = 0;
			foreach (var kvs in dict) {
				var left = kvs.Key.CreateSqlString (factory, isFullName, state);
				var right = kvs.Value.CreateSqlString (factory, isFullName, state);
				setList[index] = new Tuple<string, string>(left, right);
				index++;
			}

			var sql = factory.CreateUpdateAssign(setList);
			return sql;
		}
	}
}

