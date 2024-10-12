CREATE TABLE Hec_TbCobro (	
    Id_Cobro						INT PRIMARY KEY IDENTITY(1,1),
	Id_Paciente_Cob					INT,
	Id_Servicio_Cob					INT,
    Id_Internacion_Cob				INT,
	Id_Hospital_Cob					INT,
    Nombre_Cajero					INT,
	Fecha_Cob						DATE,
    Monto_Cob						DECIMAL(10,2),
    Estado_Cobro					NVARCHAR(10), -- Estado del cobro
    FOREIGN KEY (Id_Paciente_Cob)	REFERENCES Dim_TbPaciente(Id_Paciente),
    FOREIGN KEY ( Id_Servicio_Cob)	REFERENCES Dim_TbServicio(Id_Servicio),
	FOREIGN KEY ( Id_Hospital_Cob)	REFERENCES Dim_TbHospital(Id_Hospital),
	FOREIGN KEY ( Id_Internacion_Cob)	REFERENCES Dim_TbInternacion(Id_Internacion)
);
