CREATE TABLE [dbo].[TbFicha](
	[Id_Ficha] [int] IDENTITY(1,1) NOT NULL,
	[Id_Servicio_Fic] [int] NULL,
	[Id_Paciente_Fic] [int] NULL,
	[Nomenclatura_Fic] [nvarchar](20) NULL,
	[Fecha_Fic] [datetime] NULL,
	[Estado_Fic] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Ficha] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
