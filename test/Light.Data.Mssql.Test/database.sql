USE [LightData_Test]
GO
/****** Object:  Table [dbo].[Te_BaseField]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextField] [text] NOT NULL,
	[TextFieldNull] [text] NULL,
	[BigDataField] [varbinary](max) NOT NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC0712F4870F] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_Alias]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_Alias](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextField] [text] NOT NULL,
	[TextFieldNull] [text] NULL,
	[BigDataField] [varbinary](max) NOT NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07E7C762F1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_Config]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_Config](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Int32_Field] [int] NOT NULL,
	[Int32_FieldNull] [int] NULL,
	[Decimal_Field] [decimal](10, 4) NOT NULL,
	[Decimal_FieldNull] [decimal](10, 4) NULL,
	[DateTime_Field] [datetime] NOT NULL,
	[DateTime_FieldNull] [datetime] NULL,
	[Varchar_Field] [varchar](2000) NOT NULL,
	[Varchar_FieldNull] [varchar](2000) NULL,
	[Now_Field] [datetime] NOT NULL,
	[Now_FieldNull] [datetime] NULL,
	[Today_Field] [datetime] NOT NULL,
	[Today_FieldNull] [datetime] NULL,
	[EnumInt32_Field] [int] NOT NULL,
	[EnumInt32_FieldNull] [int] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07EAE8C853] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_Config_Replace]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_Config_Replace](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Int32_Field] [int] NOT NULL,
	[Int32_FieldNull] [int] NULL,
	[Decimal_Field] [decimal](10, 4) NOT NULL,
	[Decimal_FieldNull] [decimal](10, 4) NULL,
	[DateTime_Field] [datetime] NOT NULL,
	[DateTime_FieldNull] [datetime] NULL,
	[Varchar_Field] [varchar](2000) NOT NULL,
	[Varchar_FieldNull] [varchar](2000) NULL,
	[Now_Field] [datetime] NOT NULL,
	[Now_FieldNull] [datetime] NULL,
	[Today_Field] [datetime] NOT NULL,
	[Today_FieldNull] [datetime] NULL,
	[EnumInt32_Field] [int] NOT NULL,
	[EnumInt32_FieldNull] [int] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07AA9A083F] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_DefaultValue]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_DefaultValue](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[NowFieldNull] [datetime] NULL,
	[TodayFieldNull] [datetime] NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextFieldNull] [text] NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64FieldNull] [bigint] NULL,
	[DateTimeField] [datetime] NOT NULL,
	[NowField] [datetime] NOT NULL,
	[TodayField] [datetime] NOT NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07442659E2] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_Entity]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_Entity](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextField] [text] NOT NULL,
	[TextFieldNull] [text] NULL,
	[BigDataField] [varbinary](max) NOT NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC070E9EEFA0] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_NullMiniValue]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_NullMiniValue](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextFieldNull] [text] NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC077B92F020] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_SelectInsert]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_SelectInsert](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextField] [text] NOT NULL,
	[TextFieldNull] [text] NULL,
	[BigDataField] [varbinary](max) NOT NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC0728A04F80] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseField_SelectInsert_NoIdentity]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseField_SelectInsert_NoIdentity](
	[Id] [int] NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextField] [text] NOT NULL,
	[TextFieldNull] [text] NULL,
	[BigDataField] [varbinary](max) NOT NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07D3A9D9E1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseFieldAggregateField]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseFieldAggregateField](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextField] [text] NOT NULL,
	[TextFieldNull] [text] NULL,
	[BigDataField] [varbinary](max) NOT NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC0761B2636F] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseFieldAggregateField_GroupBy]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Te_BaseFieldAggregateField_GroupBy](
	[KeyData] [int] NOT NULL,
	[MonthData] [int] NOT NULL,
	[CountData] [int] NOT NULL,
	[CountFieldData] [int] NOT NULL,
	[CountConditionData] [int] NOT NULL,
	[SumData] [int] NOT NULL,
	[AvgData] [float] NOT NULL,
	[MaxData] [datetime] NOT NULL,
	[MinData] [datetime] NOT NULL,
 CONSTRAINT [PK__Te_BaseF__4A83C7E38C711F4F] PRIMARY KEY CLUSTERED 
(
	[KeyData] ASC,
	[MonthData] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Te_BaseFieldExpression]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseFieldExpression](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC072A14DC16] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseFieldExpression_Extend]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseFieldExpression_Extend](
	[ExtendId] [int] IDENTITY(1,1) NOT NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
 CONSTRAINT [PK__Te_BaseF__A9AD4264FE945718] PRIMARY KEY CLUSTERED 
(
	[ExtendId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseFieldExtend]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseFieldExtend](
	[Id] [int] NOT NULL,
	[LevelName] [varchar](100) NOT NULL,
	[Status] [int] NOT NULL,
	[Remark] [varchar](2000) NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07640F816C] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseFieldNoIdentity]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseFieldNoIdentity](
	[Id] [int] NOT NULL,
	[Int32Field] [int] NOT NULL,
	[DoubleField] [float] NOT NULL,
	[VarcharField] [varchar](500) NOT NULL,
	[DateTimeField] [datetime] NOT NULL,
	[EnumInt32Field] [int] NOT NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC075FBC14C9] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseFieldNoIdentity_Entity]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseFieldNoIdentity_Entity](
	[Id] [int] NOT NULL,
	[Int32Field] [int] NOT NULL,
	[DoubleField] [float] NOT NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[DateTimeField] [datetime] NOT NULL,
	[EnumInt32Field] [int] NOT NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07FB24405F] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_BaseFieldSelectField]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_BaseFieldSelectField](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BoolField] [bit] NOT NULL,
	[BoolFieldNull] [bit] NULL,
	[SbyteField] [smallint] NOT NULL,
	[SbyteFieldNull] [smallint] NULL,
	[ByteField] [tinyint] NOT NULL,
	[ByteFieldNull] [tinyint] NULL,
	[Int16Field] [smallint] NOT NULL,
	[Int16FieldNull] [smallint] NULL,
	[UInt16Field] [int] NOT NULL,
	[UInt16FieldNull] [int] NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[UInt32Field] [bigint] NOT NULL,
	[UInt32FieldNull] [bigint] NULL,
	[Int64Field] [bigint] NOT NULL,
	[Int64FieldNull] [bigint] NULL,
	[UInt64Field] [decimal](20, 0) NOT NULL,
	[UInt64FieldNull] [decimal](20, 0) NULL,
	[FloatField] [real] NOT NULL,
	[FloatFieldNull] [real] NULL,
	[DoubleField] [float] NOT NULL,
	[DoubleFieldNull] [float] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[TextField] [text] NOT NULL,
	[TextFieldNull] [text] NULL,
	[BigDataField] [varbinary](max) NOT NULL,
	[BigDataFieldNull] [varbinary](max) NULL,
	[EnumInt32Field] [int] NOT NULL,
	[EnumInt32FieldNull] [int] NULL,
	[EnumInt64Field] [bigint] NOT NULL,
	[EnumInt64FieldNull] [bigint] NULL,
 CONSTRAINT [PK__Te_BaseF__3214EC07172CC247] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_JoinTable_SelectInsert]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Te_JoinTable_SelectInsert](
	[MainId] [int] NOT NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[SubId] [int] NOT NULL,
	[SubInt32Field] [int] NOT NULL,
	[SubInt32FieldNull] [int] NULL,
 CONSTRAINT [PK__Te_JoinT__71F8F5CC3C00D0BE] PRIMARY KEY CLUSTERED 
(
	[MainId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Te_MainTable]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_MainTable](
	[MainId] [int] IDENTITY(1,1) NOT NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
	[SubId] [int] NOT NULL,
 CONSTRAINT [PK__Te_MainT__71F8F5CCD628C7A0] PRIMARY KEY CLUSTERED 
(
	[MainId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_ObjectField]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_ObjectField](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[VarcharField] [varchar](50) NOT NULL,
	[ObjectField] [varchar](1000) NOT NULL,
	[ObjectFieldNull] [varchar](1000) NULL,
 CONSTRAINT [PK_Te_ObjectField] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateA]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateA](
	[Id] [int] NOT NULL,
	[RelateBId] [int] NOT NULL,
	[RelateCId] [int] NOT NULL,
	[RelateDId] [int] NOT NULL,
	[RelateEId] [int] NOT NULL,
	[RelateFId] [int] NOT NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DateTimeField] [datetime] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC07AE58F33F] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateB]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateB](
	[Id] [int] NOT NULL,
	[RelateAId] [int] NOT NULL,
	[RelateCId] [int] NOT NULL,
	[RelateDId] [int] NOT NULL,
	[RelateEId] [int] NOT NULL,
	[RelateFId] [int] NOT NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DateTimeField] [datetime] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC07ACCF6584] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateC]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateC](
	[Id] [int] NOT NULL,
	[RelateAId] [int] NOT NULL,
	[RelateBId] [int] NOT NULL,
	[RelateDId] [int] NOT NULL,
	[RelateEId] [int] NOT NULL,
	[RelateFId] [int] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC07570385A5] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateCollection]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateCollection](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RelateAId] [int] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC074B4634CC] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateD]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateD](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RelateAId] [int] NOT NULL,
	[RelateBId] [int] NOT NULL,
	[RelateCId] [int] NOT NULL,
	[RelateEId] [int] NOT NULL,
	[RelateFId] [int] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC07BE622E8E] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateE]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateE](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RelateAId] [int] NOT NULL,
	[RelateBId] [int] NOT NULL,
	[RelateCId] [int] NOT NULL,
	[RelateDId] [int] NOT NULL,
	[RelateFId] [int] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC0735CEED9F] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateF]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateF](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RelateAId] [int] NOT NULL,
	[RelateBId] [int] NOT NULL,
	[RelateCId] [int] NOT NULL,
	[RelateDId] [int] NOT NULL,
	[RelateEId] [int] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC0715FF4CE3] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateMain_Config]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateMain_Config](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DateTimeField] [datetime] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC0737A8ED47] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_RelateSub_Config]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_RelateSub_Config](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MainId] [int] NOT NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DateTimeField] [datetime] NOT NULL,
	[VarcharField] [varchar](255) NOT NULL,
 CONSTRAINT [PK__Te_Relat__3214EC07766B45BC] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Te_SubTable]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Te_SubTable](
	[SubId] [int] IDENTITY(1,1) NOT NULL,
	[Int32Field] [int] NOT NULL,
	[Int32FieldNull] [int] NULL,
	[DecimalField] [decimal](10, 4) NOT NULL,
	[DecimalFieldNull] [decimal](10, 4) NULL,
	[DateTimeField] [datetime] NOT NULL,
	[DateTimeFieldNull] [datetime] NULL,
	[VarcharField] [varchar](2000) NOT NULL,
	[VarcharFieldNull] [varchar](2000) NULL,
 CONSTRAINT [PK__Te_SubTa__4D9BB84AE1D8EB93] PRIMARY KEY CLUSTERED 
(
	[SubId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[sptest1]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sptest1]
	
AS
	select * from Te_BaseField;

GO
/****** Object:  StoredProcedure [dbo].[sptest2]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sptest2]
	@P1 int,
	@P2 int
AS
	select * from Te_BaseField where Id>@P1 and Id<=@P2;

GO
/****** Object:  StoredProcedure [dbo].[sptest3]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sptest3]
	
AS
	update Te_BaseField set VarcharField='abc' where Id=1;

GO
/****** Object:  StoredProcedure [dbo].[sptest4]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sptest4]
	@P1 int,
	@P2 varchar(2000)
AS
	update Te_BaseField set VarcharField=@P2 where Id=@P1;

GO
/****** Object:  StoredProcedure [dbo].[sptest5]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sptest5]
	
AS
	select count(1) from Te_BaseField;

GO
/****** Object:  StoredProcedure [dbo].[sptest6]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sptest6]
	@P1 int
AS
	select count(1) from Te_BaseField where Id<=@P1;

GO
/****** Object:  StoredProcedure [dbo].[sptest7]    Script Date: 2017/9/17 14:14:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sptest7]
	@P1 int,
	@P2 int OUTPUT
AS
	select @P2=count(1) from Te_BaseField where Id<=@P1;

GO
