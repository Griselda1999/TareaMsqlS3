# TareaMsqlS3
## Base de Datos Para el Registro de Estudiantes
Se creó una base de datos donde se almacena información importante de los estudiantes como ser Carrera que estudia el campus donde reciben sus clases las materias que lleva las secciones donde están inscritos y los docentes que impartes esas clases.

### Diagrama Entidad Relacion 
![image](https://github.com/Griselda1999/TareaMsqlS3/assets/116777541/2367d041-cf03-47cf-b65d-a88758c425ee)

Tenemos ocho tablas las cuales son *Carrera, Matricula, Alumno, Asiste, Sección, Materia, Docente, Campus.*

Donde la tabla sección depende de las tablas materia, docente y campus ya que esa tabla debe de guardar el número de aula el campus donde recibirá clases esa sección el docente que les impartirá clases y la materia que lleva esa sección.

La tabla asiste depende de la tabla sección y alumno en esta se encuentra el id del alumno y el id de la sección para saber que alumno asiste a cuantas secciones.

Por otra parte, la tabla matricula depende de la tabla alumno y carrera en esta tabla se encuentra el id del alumno y el id de la carrera para saber en cuantas carreras está matriculado el alumno.

### Modo de uso de la Base de datos 
Para hacer una inserción en cualquier tabla de cualquier base de datos este es el método a seguir es el siguiente:

INSERT INTO `nombre_base datos`.`nombre_tabla` (`campo1`, `campo2`, `campo3`) VALUES ('valore', 'valor', 'valor');

Para hacer una actualización en cualquier tabla de cualquier base de datos este es el método a seguir es el siguiente: 

UPDATE `nombre_base datos`.`nombre_tabla` SET `nombre campo a Actualiza` = 'nueva actializacion' WHERE (`id del campo a actializa` = 'numero');

Para eliminar un registro en cualquier tabla de cualquier base de datos este es el método a seguir es el siguiente: 

DELETE FROM `nombre_base datos`.`nombre_tabla` WHERE (`id del campo a eliminar` = 'numero');
