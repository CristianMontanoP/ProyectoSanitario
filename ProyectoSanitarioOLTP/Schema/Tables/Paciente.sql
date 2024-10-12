CREATE TABLE [dbo].[TbPaciente](
	[Id_Paciente] [int] IDENTITY(1,1) NOT NULL,
	[Id_Persona_Pac] [int] NULL,
	[HC_Pac] [nvarchar](100) NULL,
	[Fecha_Registro_Pac] [date] NULL,
	[estado_pac] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Paciente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
