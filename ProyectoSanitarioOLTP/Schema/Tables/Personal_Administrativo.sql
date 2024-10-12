CREATE TABLE [dbo].[TbPersonal_Administrativo](
	[Id_Personal_Administrativo] [int] IDENTITY(1,1) NOT NULL,
	[Id_Persona_PA] [int] NULL,
	[Rol_PA] [nvarchar](50) NULL,
	[Estado_PA] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Personal_Administrativo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
