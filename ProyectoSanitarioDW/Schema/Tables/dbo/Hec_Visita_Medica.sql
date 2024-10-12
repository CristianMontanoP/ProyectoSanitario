CREATE TABLE Hec_Visita_Medica (
    Id_Visita_Medica			INT PRIMARY KEY IDENTITY(1,1),
    Id_Internacion_VM			INT,
    Id_Medico_VM				INT,
	Fecha_visita_VM				DATE,
    Observaciones_VM		    NVARCHAR(255),

    FOREIGN KEY (Id_Internacion_VM) REFERENCES Dim_TbInternacion(Id_Internacion),
    FOREIGN KEY (Id_Medico_VM) REFERENCES Dim_TbMedico(Id_Medico)
);

