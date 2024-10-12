CREATE TABLE [dbo].[TbPersona](
	[Id_Persona] [int] IDENTITY(1,1) NOT NULL,
	[Id_Municipio_Per] [int] NULL,
	[CI_Per] [nvarchar](50) NULL,
	[Nombre_Per] [nvarchar](50) NULL,
	[Paterno_Per] [nvarchar](50) NULL,
	[Materno_Per] [nvarchar](50) NULL,
	[Sexo_Per] [nvarchar](10) NULL,
	[fecha_nacimiento_Per] [date] NOT NULL,
	[Direccion_Per] [nvarchar](255) NULL,
	[Telefono_Per] [nvarchar](20) NULL,
	[Email_Per] [nvarchar](100) NULL,
	[Estado_per] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Persona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
