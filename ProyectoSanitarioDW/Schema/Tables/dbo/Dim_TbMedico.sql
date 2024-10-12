CREATE TABLE Dim_TbMedico (
    Id_Medico				INT PRIMARY KEY identity(1,1),
	Nombre_Med				NVARCHAR(100),
    Paterno_Med				NVARCHAR(100),
    Especialidad_Med	    NVARCHAR(100),
    estado_med				NVARCHAR(10)
)
