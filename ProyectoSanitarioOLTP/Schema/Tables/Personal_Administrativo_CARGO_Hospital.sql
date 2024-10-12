CREATE TABLE [dbo].[TbPersonal_Administrativo_CARGO_Hospital](
	[ID_PACH] [int] IDENTITY(1,1) NOT NULL,
	[Id_Personal_Administrativo_PACH] [int] NULL,
	[Id_Cargo_PACH] [int] NULL,
	[Id_Hospital_PACH] [int] NULL,
	[Nro_Contrato_PACH] [int] NULL,
	[FECHA_INI_PACH] [datetime] NULL,
	[FECHA_FIN_PACH] [datetime] NULL,
	[Estado_PACH] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_PACH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
