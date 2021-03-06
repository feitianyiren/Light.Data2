﻿namespace Light.Data
{
	internal abstract class LightDataFieldInfo : DataFieldInfo
	{
		protected LightDataFieldInfo (DataEntityMapping mapping)
			: base (mapping)
		{
		}

		protected LightDataFieldInfo (DataEntityMapping mapping, bool customName, string name)
			: base (mapping, customName, name)
		{
		}

		internal override string DBType => string.Empty;

		internal override object ToParameter (object value)
		{
			return value;
		}
	}
}

