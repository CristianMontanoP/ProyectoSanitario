CREATE TABLE [dbo].[TbConsulta_Externa](
	[Id_Consulta_Externa] [int] IDENTITY(1,1) NOT NULL,
	[Id_Ficha_CE] [int] NULL,
	[Id_CIE_CE] [int] NULL,
	[Hora_CE] [time](7) NULL,
	[Ananmesis_CE] [nvarchar](100) NULL,
	[Observaciones_CE] [nvarchar](100) NULL,
	[Estado_CE] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Consulta_Externa] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
