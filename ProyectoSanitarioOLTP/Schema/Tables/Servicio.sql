﻿CREATE TABLE [dbo].[TbServicio](
	[Id_Servicio] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Ser] [nvarchar](50) NULL,
	[Precio_Ser] [decimal](10, 2) NULL,
	[Estado_Ser] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Servicio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
