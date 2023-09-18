
CREATE PROCEDURE sp_consulta_prof 
	
AS
BEGIN
	SELECT profesor.nombre_prof, profesor.apellido_prof, profesor.especialidad, matricula.curso
FROM   profesor INNER JOIN
             matricula ON profesor.id_prof = matricula.profesor
END
GO
