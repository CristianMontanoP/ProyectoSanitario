CREATE TABLE [dbo].[TbCobro](
	[Id_Cobro] [int] IDENTITY(1,1) NOT NULL,
	[Id_Ficha_Cob] [int] NULL,
	[Id_Internacion_Cob] [int] NULL,
	[Id_Personal_Administrativo_Cob] [int] NULL,
	[Fecha_Cob] [date] NULL,
	[Monto_Cob] [decimal](10, 2) NULL,
	[Estado_Cob] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Cobro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
