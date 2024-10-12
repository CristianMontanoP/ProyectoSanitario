CREATE TABLE Dim_TbPaciente (
    Id_Paciente				Int primary key identity(1,1),
	HC_Paciente				NVARCHAR(100),
	Nombre_Pac				NVARCHAR(100),
    Paterno_Pac				NVARCHAR(100),
    FDN_Pac					DATE,
	Sexo_Pac				NVARCHAR(10),
    Edad_Pac				NVARCHAR(10)
)
