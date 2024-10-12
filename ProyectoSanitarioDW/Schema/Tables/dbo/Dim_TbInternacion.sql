CREATE TABLE Dim_TbInternacion (
    Id_Internacion			INT PRIMARY KEY IDENTITY(1,1),
    Id_Paciente_Int			INT,
    Id_Medico_Int			INT,
	Id_Hospital_Int         INT,
	NroCama					INT,
	Fecha_Ingreso_Int		DATE NOT NULL,
    Fecha_Egreso_Int		DATE NULL,
    Diagnostico_Int			NVARCHAR(255),
	Estado_Int				NVARCHAR(10),
				
    FOREIGN KEY (Id_Paciente_Int) REFERENCES Dim_TbPaciente(Id_Paciente),
    FOREIGN KEY (Id_Medico_Int) REFERENCES Dim_TbMedico(Id_Medico),
  FOREIGN KEY ( Id_Hospital_Int)	REFERENCES Dim_TbHospital(Id_Hospital)
)
