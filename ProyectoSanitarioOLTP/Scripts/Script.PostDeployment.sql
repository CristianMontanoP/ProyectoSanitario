/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

:r .\stagingTbCama.data.sql
:r .\stagingTbCargo.data.sql
:r .\stagingTbCobro.data.sql
:r .\stagingTbConsulta_Externa.data.sql
:r .\stagingTbEspecialidad_Hospital_Medico.data.sql
:r .\stagingTbFicha.data.sql
:r .\stagingTbHospital.data.sql
:r .\stagingTbInternacion.data.sql
:r .\stagingTbMedico.data.sql
:r .\stagingTbPersonal_Administrativo.data.sql
:r .\stagingTbPersonal_Administrativo_CARGO_Hospital.data.sql
:r .\stagingTbSala.data.sql
:r .\stagingtbServicio.data.sql
:r .\stagingTbServicio_Hospital_Especialidad.data.sql
:r .\stagingTbVisita_Medica.data.sql