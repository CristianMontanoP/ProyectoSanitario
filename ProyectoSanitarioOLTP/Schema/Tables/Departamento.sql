﻿CREATE TABLE [dbo].[TbDepartamento](
	[Id_Departamento] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Dep] [varchar](50) NULL,
	[Altura_Dep] [int] NULL,
	[Estado_Dep] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Departamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
