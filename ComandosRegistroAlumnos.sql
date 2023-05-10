-- TABLA CAMPUS
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_campus` (`id`, `nombre`, `ubicacion`) VALUES ('1', 'Ceutec Centroamerica', 'Bulevar Centroamerica');
INSERT INTO `bd_registroalumno`.`tbl_campus` (`id`, `nombre`, `ubicacion`) VALUES ('2', 'Ceutec La Ceiba', 'La Ceiba');
INSERT INTO `bd_registroalumno`.`tbl_campus` (`id`, `nombre`, `ubicacion`) VALUES ('3', 'Ceutec Proceres', 'Los Proceres');
INSERT INTO `bd_registroalumno`.`tbl_campus` (`id`, `nombre`, `ubicacion`) VALUES ('4', 'Ceutec Prado', 'El prado');
INSERT INTO `bd_registroalumno`.`tbl_campus` (`id`, `nombre`, `ubicacion`) VALUES ('5', 'Ceutec San pedro', 'Cortes');

-- Update
UPDATE `bd_registroalumno`.`tbl_campus` SET `ubicacion` = 'Q696+34Q, Carr. a Trujillo, La Ceiba' WHERE (`id` = '2');
UPDATE `bd_registroalumno`.`tbl_campus` SET `ubicacion` = '3RM8+82Q, Tegucigalpa' WHERE (`id` = '1');
UPDATE `bd_registroalumno`.`tbl_campus` SET `ubicacion` = '4R37+MHV, Tegucigalpa' WHERE (`id` = '3');
UPDATE `bd_registroalumno`.`tbl_campus` SET `ubicacion` = '3QPX+M9J, Tegucigalpa' WHERE (`id` = '4');
UPDATE `bd_registroalumno`.`tbl_campus` SET `ubicacion` = 'GXJ9+35X, Bulevar UNAH, 25 Calle, San Pedro Sula 21102' WHERE (`id` = '5');
UPDATE `bd_registroalumno`.`tbl_campus` SET `id` = '7' WHERE (`id` = '3');
UPDATE `bd_registroalumno`.`tbl_campus` SET `id` = '8' WHERE (`id` = '2');

-- Delete 
DELETE FROM `bd_registroalumno`.`tbl_materia` WHERE (`id` = '4');
DELETE FROM `bd_registroalumno`.`tbl_materia` WHERE (`id` = '3');
DELETE FROM `bd_registroalumno`.`tbl_materia` WHERE (`id` = '1');



-- TABLA MATERIA
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_materia` (`id`, `nombre`, `descripcion`) VALUES ('1',                ' Matematicas', ' Diferencia entre problema y ejercicio matemático.');
INSERT INTO `bd_registroalumno`.`tbl_materia` (`id`, `nombre`, `descripcion`) VALUES ('2', 'Español', ' Aprender las diferencias entre subjuntivo e indicativo.');
INSERT INTO `bd_registroalumno`.`tbl_materia` (`id`, `nombre`, `descripcion`) VALUES ('3',    'Ingles', ' Comunicarse en el idioma inglés, incluyendo saludos simples. ');
INSERT INTO `bd_registroalumno`.`tbl_materia` (`id`, `nombre`, `descripcion`) VALUES ('4',        'Base de Datos', ' Colección de informaciones homogéneas.');
INSERT INTO `bd_registroalumno`.`tbl_materia` (`id`, `nombre`, `descripcion`) VALUES ('5', 'Historia', 'La historia de honduras.');

-- Update 
UPDATE `bd_registroalumno`.`tbl_materia` SET `nombre` = 'Algebra' WHERE (`id` = '1');
UPDATE `bd_registroalumno`.`tbl_materia` SET `nombre` = 'Teoria de Base de Datos' WHERE (`id` = '4');
UPDATE `bd_registroalumno`.`tbl_materia` SET `nombre` = 'Historia de Honduras' WHERE (`id` = '5');
UPDATE `bd_registroalumno`.`tbl_materia` SET `id` = '6' WHERE (`id` = '4');

-- Delete 
DELETE FROM `bd_registroalumno`.`tbl_materia` WHERE (`id` = '2'); 
DELETE FROM `bd_registroalumno`.`tbl_materia` WHERE (`id` = '3');
DELETE FROM `bd_registroalumno`.`tbl_materia` WHERE (`id` = '1');                                                                                                                            

-- TABLA DOCENTE
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_docente` (`id`, `nombre`, `apellido`, `correo`) VALUES ('1', 'Francisco', 'Núñez', 'nuñezfrancisco@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_docente` (`id`, `nombre`, `apellido`, `correo`) VALUES ('2', 'Cristina', 'Sosa', 'Csosa@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_docente` (`id`, `nombre`, `apellido`, `correo`) VALUES ('3', 'Julio', 'Laínez', 'juliolainez@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_docente` (`id`, `nombre`, `apellido`, `correo`) VALUES ('4', 'Ana', 'Loredo', 'Loredo32@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_docente` (`id`, `nombre`, `apellido`, `correo`) VALUES ('5', 'Fernando', 'Rosales', 'RosalesFer@gmail.com');

-- Udate 
UPDATE `bd_registroalumno`.`tbl_docente` SET `id` = '7' WHERE (`id` = '2');
UPDATE `bd_registroalumno`.`tbl_docente` SET `apellido` = 'Rodriguez' WHERE (`id` = '3');
UPDATE `bd_registroalumno`.`tbl_docente` SET `id` = '9' WHERE (`id` = '1');

-- Delete 
DELETE FROM `bd_registroalumno`.`tbl_docente` WHERE (`id` = '4');
DELETE FROM `bd_registroalumno`.`tbl_docente` WHERE (`id` = '1');
DELETE FROM `bd_registroalumno`.`tbl_docente` WHERE (`id` = '3');



-- TABLA SECCION
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_seccion` (`id`, `num_aula`, `id_campus`, `id_docente`, `id_materia`) VALUES ('1', 'AT5', '2', '3', '1');
INSERT INTO `bd_registroalumno`.`tbl_seccion` (`id`, `num_aula`, `id_campus`, `id_docente`, `id_materia`) VALUES ('2', 'ET4', '2', '2', '3');
INSERT INTO `bd_registroalumno`.`tbl_seccion` (`id`, `num_aula`, `id_campus`, `id_docente`, `id_materia`) VALUES ('3', 'ST4', '3', '4', '2');
INSERT INTO `bd_registroalumno`.`tbl_seccion` (`id`, `num_aula`, `id_campus`, `id_docente`, `id_materia`) VALUES ('4', 'TF5', '4', '1', '2');
INSERT INTO `bd_registroalumno`.`tbl_seccion` (`id`, `num_aula`, `id_campus`, `id_docente`, `id_materia`) VALUES ('5', 'ET5', '2', '3', '4');
INSERT INTO `bd_registroalumno`.`tbl_seccion` (`id`, `num_aula`, `id_campus`, `id_docente`, `id_materia`) VALUES ('6', 'AT8', '1', '5', '5');

-- TABLA ASISTE
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_asiste` (`id`, `id_seccion`, `id_alumno`) VALUES ('1', '2', '1');
INSERT INTO `bd_registroalumno`.`tbl_asiste` (`id`, `id_seccion`, `id_alumno`) VALUES ('2', '1', '3');
INSERT INTO `bd_registroalumno`.`tbl_asiste` (`id`, `id_seccion`, `id_alumno`) VALUES ('3', '1', '5');
INSERT INTO `bd_registroalumno`.`tbl_asiste` (`id`, `id_seccion`, `id_alumno`) VALUES ('4', '3', '4');
INSERT INTO `bd_registroalumno`.`tbl_asiste` (`id`, `id_seccion`, `id_alumno`) VALUES ('5', '5', '3');

-- TABLA ALUMNO
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_alumno` (`id`, `nombre`, `apellido`, `correo`) VALUES ('1', 'Lourdes', 'Sanchez', 'losan21@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_alumno` (`id`, `nombre`, `apellido`, `correo`) VALUES ('2', 'David', 'Gutierrez', 'gutierres@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_alumno` (`id`, `nombre`, `apellido`, `correo`) VALUES ('3', 'Josue', 'Ramos', 'jramos@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_alumno` (`id`, `nombre`, `apellido`, `correo`) VALUES ('4', 'Cristian', 'Nieto', 'ncristian@gmail.com');
INSERT INTO `bd_registroalumno`.`tbl_alumno` (`id`, `nombre`, `apellido`, `correo`) VALUES ('5', 'Laura', 'Vasquez', 'VasquezL@gmail.com');


-- TABLA CARRERA
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_carrera` (`id`, `nombre`, `num_clases`, `duracion`) VALUES ('1', 'Ingenieria en sistemas ', '54', '4 años');
INSERT INTO `bd_registroalumno`.`tbl_carrera` (`id`, `nombre`, `num_clases`, `duracion`) VALUES ('2', 'Ingenieria Civil', '52', '4 años');
INSERT INTO `bd_registroalumno`.`tbl_carrera` (`id`, `nombre`, `num_clases`, `duracion`) VALUES ('3', 'Desarrollo Web', '26', '2 años');
INSERT INTO `bd_registroalumno`.`tbl_carrera` (`id`, `nombre`, `num_clases`, `duracion`) VALUES ('4', 'Psicologia', '48', '3 años');
INSERT INTO `bd_registroalumno`.`tbl_carrera` (`id`, `nombre`, `num_clases`, `duracion`) VALUES ('5', 'Medicina', '60', '8 años');


-- TABLA MATRICULA
-- Insert
INSERT INTO `bd_registroalumno`.`tbl_matricula` (`id`, `id_carrera`, `id_alumno`) VALUES ('1', '2', '1');
INSERT INTO `bd_registroalumno`.`tbl_matricula` (`id`, `id_carrera`, `id_alumno`) VALUES ('2', '1', '4');
INSERT INTO `bd_registroalumno`.`tbl_matricula` (`id`, `id_carrera`, `id_alumno`) VALUES ('3', '3', '1');
INSERT INTO `bd_registroalumno`.`tbl_matricula` (`id`, `id_carrera`, `id_alumno`) VALUES ('4', '2', '3');
INSERT INTO `bd_registroalumno`.`tbl_matricula` (`id`, `id_carrera`, `id_alumno`) VALUES ('5', '5', '2');
INSERT INTO `bd_registroalumno`.`tbl_matricula` (`id`, `id_carrera`, `id_alumno`) VALUES ('6', '4','5');




