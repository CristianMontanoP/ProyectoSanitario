CREATE TABLE [dbo].[TbHospital](
	[Id_Hospital] [int] IDENTITY(1,1) NOT NULL,
	[Id_Municipio_Hos] [int] NULL,
	[NIT_Hos] [nvarchar](100) NULL,
	[Nombre_Hos] [nvarchar](100) NULL,
	[Direccion_Hos] [nvarchar](255) NULL,
	[Telefono_Hos] [nvarchar](20) NULL,
	[Fecha_Inicio_Hos] [date] NOT NULL,
	[Estado_Hos] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Hospital] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
