CREATE TABLE Dim_TbHospital (
    Id_Hospital			INT PRIMARY KEY IDENTITY(1,1),
	NIT_Hos				NVARCHAR(100),
    Nombre_Hos			NVARCHAR(100),
    Direccion_Hos		NVARCHAR(255),
    Telefono_Hos		NVARCHAR(20),
	Municipio_Hos		NVARCHAR(20),
	Provincia_Hos		NVARCHAR(20),
	Departamento_Hos	NVARCHAR(20)     
)
