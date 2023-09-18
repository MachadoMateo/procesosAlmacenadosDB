use practicaMatricula
exec registra_cliente @nombre = 'Mateo' , @apellido = 'Machado' , @documento = 1214738028, @correo = 'matius0125@gmail.com'

select * from regCliente;


use practicaMatricula
exec reg @nombre = 'Mateo' , @apellido = 'Machado' , @especialidad = 'Java'

select * from profesor;

