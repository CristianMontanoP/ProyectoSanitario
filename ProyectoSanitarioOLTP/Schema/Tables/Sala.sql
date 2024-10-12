CREATE TABLE [dbo].[TbSala](
	[Id_Sala] [int] IDENTITY(1,1) NOT NULL,
	[Id_Especialidad_Sal] [int] NULL,
	[Id_Hospital_Sal] [int] NULL,
	[Numero_Sal] [nvarchar](10) NULL,
	[Estado_sal] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Sala] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
