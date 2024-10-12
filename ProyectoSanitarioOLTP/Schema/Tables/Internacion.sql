CREATE TABLE [dbo].[TbInternacion](
	[Id_Internacion] [int] IDENTITY(1,1) NOT NULL,
	[Id_Paciente_Int] [int] NULL,
	[Id_Cama_Int] [int] NULL,
	[Id_CIE_Int] [int] NULL,
	[Fecha_Ingreso_Int] [date] NULL,
	[Fecha_Egreso_Int] [date] NULL,
	[Diagnostico_Int] [nvarchar](255) NULL,
	[Estado_Int] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Internacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
