CREATE TABLE [dbo].[TbVisita_Medica](
	[Id_Visita_Medica] [int] IDENTITY(1,1) NOT NULL,
	[Id_Internacion_VM] [int] NULL,
	[Id_Medico_VM] [int] NULL,
	[Fecha_visita_VM] [date] NULL,
	[Observaciones_VM] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id_Visita_Medica] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TbCama]  WITH CHECK ADD FOREIGN KEY([Id_Sala_Cam])
REFERENCES [dbo].[TbSala] ([Id_Sala])
GO
ALTER TABLE [dbo].[TbCobro]  WITH CHECK ADD FOREIGN KEY([Id_Ficha_Cob])
REFERENCES [dbo].[TbFicha] ([Id_Ficha])
GO
ALTER TABLE [dbo].[TbCobro]  WITH CHECK ADD FOREIGN KEY([Id_Internacion_Cob])
REFERENCES [dbo].[TbFicha] ([Id_Ficha])
GO
ALTER TABLE [dbo].[TbCobro]  WITH CHECK ADD FOREIGN KEY([Id_Personal_Administrativo_Cob])
REFERENCES [dbo].[TbPersonal_Administrativo] ([Id_Personal_Administrativo])
GO
ALTER TABLE [dbo].[TbConsulta_Externa]  WITH CHECK ADD FOREIGN KEY([Id_CIE_CE])
REFERENCES [dbo].[TbCIE] ([Id_CIE])
GO
ALTER TABLE [dbo].[TbConsulta_Externa]  WITH CHECK ADD FOREIGN KEY([Id_Ficha_CE])
REFERENCES [dbo].[TbFicha] ([Id_Ficha])
GO
ALTER TABLE [dbo].[TbEspecialidad_Hospital_Medico]  WITH CHECK ADD FOREIGN KEY([Id_Especialidad_EHM])
REFERENCES [dbo].[TbEspecialidad] ([Id_Especialidad])
GO
ALTER TABLE [dbo].[TbEspecialidad_Hospital_Medico]  WITH CHECK ADD FOREIGN KEY([Id_Hospital_EHM])
REFERENCES [dbo].[TbHospital] ([Id_Hospital])
GO
ALTER TABLE [dbo].[TbEspecialidad_Hospital_Medico]  WITH CHECK ADD FOREIGN KEY([Id_Medico_EHM])
REFERENCES [dbo].[TbMedico] ([Id_Medico])
GO
ALTER TABLE [dbo].[TbFicha]  WITH CHECK ADD FOREIGN KEY([Id_Paciente_Fic])
REFERENCES [dbo].[TbPaciente] ([Id_Paciente])
GO
ALTER TABLE [dbo].[TbFicha]  WITH CHECK ADD FOREIGN KEY([Id_Servicio_Fic])
REFERENCES [dbo].[TbServicio] ([Id_Servicio])
GO
ALTER TABLE [dbo].[TbHospital]  WITH CHECK ADD FOREIGN KEY([Id_Municipio_Hos])
REFERENCES [dbo].[TbMunicipio] ([Id_Municipio])
GO
ALTER TABLE [dbo].[TbInternacion]  WITH CHECK ADD FOREIGN KEY([Id_Cama_Int])
REFERENCES [dbo].[TbCama] ([Id_Cama])
GO
ALTER TABLE [dbo].[TbInternacion]  WITH CHECK ADD FOREIGN KEY([Id_CIE_Int])
REFERENCES [dbo].[TbCIE] ([Id_CIE])
GO
ALTER TABLE [dbo].[TbInternacion]  WITH CHECK ADD FOREIGN KEY([Id_Paciente_Int])
REFERENCES [dbo].[TbPaciente] ([Id_Paciente])
GO
ALTER TABLE [dbo].[TbMedico]  WITH CHECK ADD FOREIGN KEY([Id_Especialidad_Med])
REFERENCES [dbo].[TbEspecialidad] ([Id_Especialidad])
GO
ALTER TABLE [dbo].[TbMedico]  WITH CHECK ADD FOREIGN KEY([Id_Persona_Med])
REFERENCES [dbo].[TbPersona] ([Id_Persona])
GO
ALTER TABLE [dbo].[TbMunicipio]  WITH CHECK ADD FOREIGN KEY([Id_Provincia_Mun])
REFERENCES [dbo].[TbProvincia] ([Id_Provincia])
GO
ALTER TABLE [dbo].[TbPaciente]  WITH CHECK ADD FOREIGN KEY([Id_Paciente])
REFERENCES [dbo].[TbPersona] ([Id_Persona])
GO
ALTER TABLE [dbo].[TbPersona]  WITH CHECK ADD FOREIGN KEY([Id_Municipio_Per])
REFERENCES [dbo].[TbMunicipio] ([Id_Municipio])
GO
ALTER TABLE [dbo].[TbPersonal_Administrativo]  WITH CHECK ADD FOREIGN KEY([Id_Persona_PA])
REFERENCES [dbo].[TbPersona] ([Id_Persona])
GO
ALTER TABLE [dbo].[TbPersonal_Administrativo_CARGO_Hospital]  WITH CHECK ADD FOREIGN KEY([Id_Cargo_PACH])
REFERENCES [dbo].[TbCargo] ([Id_Cargo])
GO
ALTER TABLE [dbo].[TbPersonal_Administrativo_CARGO_Hospital]  WITH CHECK ADD FOREIGN KEY([Id_Hospital_PACH])
REFERENCES [dbo].[TbHospital] ([Id_Hospital])
GO
ALTER TABLE [dbo].[TbPersonal_Administrativo_CARGO_Hospital]  WITH CHECK ADD FOREIGN KEY([Id_Personal_Administrativo_PACH])
REFERENCES [dbo].[TbPersonal_Administrativo] ([Id_Personal_Administrativo])
GO
ALTER TABLE [dbo].[TbPersonaOcupacion]  WITH CHECK ADD FOREIGN KEY([Id_Persona_PO])
REFERENCES [dbo].[TbPersona] ([Id_Persona])
GO
ALTER TABLE [dbo].[TbPersonaOcupacion]  WITH CHECK ADD FOREIGN KEY([Id_Ocupacion_PO])
REFERENCES [dbo].[TbOcupacion] ([Id_Ocupacion])
GO
ALTER TABLE [dbo].[TbProvincia]  WITH CHECK ADD FOREIGN KEY([Id_Departamento_Pro])
REFERENCES [dbo].[TbDepartamento] ([Id_Departamento])
GO
ALTER TABLE [dbo].[TbSala]  WITH CHECK ADD FOREIGN KEY([Id_Especialidad_Sal])
REFERENCES [dbo].[TbEspecialidad] ([Id_Especialidad])
GO
ALTER TABLE [dbo].[TbSala]  WITH CHECK ADD FOREIGN KEY([Id_Hospital_Sal])
REFERENCES [dbo].[TbHospital] ([Id_Hospital])
GO
ALTER TABLE [dbo].[TbServicio_Hospital_Especialidad]  WITH CHECK ADD FOREIGN KEY([Id_Especialidad_SHE])
REFERENCES [dbo].[TbEspecialidad] ([Id_Especialidad])
GO
ALTER TABLE [dbo].[TbServicio_Hospital_Especialidad]  WITH CHECK ADD FOREIGN KEY([Id_Hospital_SHE])
REFERENCES [dbo].[TbHospital] ([Id_Hospital])
GO
ALTER TABLE [dbo].[TbServicio_Hospital_Especialidad]  WITH CHECK ADD FOREIGN KEY([Id_Servicio_SHE])
REFERENCES [dbo].[TbServicio] ([Id_Servicio])
GO
ALTER TABLE [dbo].[TbVisita_Medica]  WITH CHECK ADD FOREIGN KEY([Id_Internacion_VM])
REFERENCES [dbo].[TbInternacion] ([Id_Internacion])
GO
ALTER TABLE [dbo].[TbVisita_Medica]  WITH CHECK ADD FOREIGN KEY([Id_Medico_VM])
REFERENCES [dbo].[TbMedico] ([Id_Medico])
GO
