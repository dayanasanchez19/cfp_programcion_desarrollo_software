CREATE TABLE Estudiantes (
    estudiante_id NUMBER PRIMARY KEY,
    nombre VARCHAR2(100),
    direccion VARCHAR2(200),
    telefono VARCHAR2(20),
    correo VARCHAR2(100),
    fecha_ingreso DATE
);

CREATE TABLE Profesores (
    profesor_id NUMBER PRIMARY KEY,
    nombre VARCHAR2(100),
    especialidad VARCHAR2(100),
    contacto VARCHAR2(100)
);

CREATE TABLE Cursos(
    curso_id NUMBER PRIMARY KEY,
    nombre VARCHAR2(100),
    descripcion VARCHAR2(500),
    creditos NUMBER,
    requisitos VARCHAR2(200)
);

CREATE TABLE Inscripcion (
    inscripcion_id NUMBER PRIMARY KEY,
    estudiante_id NUMBER,
    curso_id NUMBER,
    FOREIGN KEY (estudiante_id) REFERENCES Estudiantes(estudiante_id),
    FOREIGN KEY (curso_id) REFERENCES Cursos(curso_id)
);

CREATE TABLE Calificaciones (
    calificacion_id NUMBER PRIMARY KEY,
    estudiante_id NUMBER,
    curso_id NUMBER,
    nota NUMBER,
    FOREIGN KEY (estudiante_id) REFERENCES Estudiantes(estudiante_id),
    FOREIGN KEY (curso_id) REFERENCES Cursos(curso_id)
);

CREATE TABLE Horarios (
    horario_id NUMBER PRIMARY KEY,
    curso_id NUMBER,
    dia VARCHAR2(10),
    hora_inicio VARCHAR2(5),
    hora_fin VARCHAR2(5),
    aula VARCHAR2(50),
    FOREIGN KEY (curso_id) REFERENCES Cursos(curso_id)
);

CREATE TABLE Asignaciones (
    asignacion_id NUMBER PRIMARY KEY,
    profesor_id NUMBER,
    curso_id NUMBER,
    FOREIGN KEY (maestro_id) REFERENCES Maestros(maestro_id),
    FOREIGN KEY (curso_id) REFERENCES Cursos(curso_id)
);

INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (1, 'Angela Sanchez', 'Calle 122', '1234-5678', 'ange.anchez@example.com', TO_DATE('2023-01-10', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (2, 'Maria Garcia', 'Avenida Las cañas', '8765-4321', 'maria.g123@example.com', TO_DATE('2023-02-15', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (3, 'Leandro Monterroso', 'Calle  689', '5647-3829', 'leo@example.com', TO_DATE('2023-03-20', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (4, 'Luisa Del Cid', 'Calle Tecun Human 256', '8573-9460', 'luisadelcid@example.com', TO_DATE('2023-04-25', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (5, 'Carlos Vazques', 'Avenida Sakerty 789', '2738-9105', 'carlovaz@example.com', TO_DATE('2023-05-30', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (6, 'Alejandra Lopez', 'Calle Sur 321', '6498-7321', 'alel0pez@example.com', TO_DATE('2023-06-15', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (7, 'Mario Fernandez', 'Calle 854', '7418-5296', 'marfernandez@example.com', TO_DATE('2023-07-10', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (8, 'Lucia Gutierrez', 'Calle Oeste 9187', '3695-8147', 'lucia.guti@example.com', TO_DATE('2023-08-20', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (9, 'Miguel Garcia', 'Calle Central 321', '1597-3486', 'mikegar123@example.com', TO_DATE('2023-09-30', 'YYYY-MM-DD'));
INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso) VALUES (10,'Hernesto Ramirez', 'Calle Norte 654', '9575-3486', 'her.ramirez@example.com', TO_DATE('2023-10-15', 'YYYY-MM-DD'));

INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (1, 'Angela Sanchez', 'Matematicas', 'ange.anchez@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (2, 'Mario Garcia', 'Fisica', 'maria.g123@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (3, 'Leandro Monterroso', 'Quimica', 'leo@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (4, 'Luisa Del Cid', 'Biologia', 'luisadelcid@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (5, 'Carlos Vazques', 'Historia', 'carlovaz@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (6, 'Alejandra Lopez', 'Geografia', 'alel0pez@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (7, 'Mario Fernandez', 'Ingles', 'marfernandez@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (8, 'Luisa Gutierrez', 'Filosofia', 'lucia.guti@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (9, 'Miguel Garcia', 'Educacion Fisica', 'mikegar123@example.com');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto) VALUES (10, 'Henesto Ramirez', 'Arte', 'her.ramirez@example.com');

INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (1, 'Matematicas Basicas', 'Introducci?n a las matematicas', 3, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (2, 'Fisica Basica', 'Introduccion a la fisica', 4, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (3, 'Quimica Basica', 'Introduccion a la quimica', 2, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (4, 'Biologia Basica', 'Introduccion a la biologia', 3, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (5, 'Historia General', 'Historia mundial', 3, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (6, 'Geografia General', 'Geografia mundial', 2, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (7, 'Ingles Basico', 'Introduccion al ingles', 3, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (8, 'Filosofia', 'Introduccion a la filosofia', 4, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (9, 'Educacion Fisica', 'Educacion fisica', 2, 'Ninguno');
INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos) VALUES (10, 'Arte y Cultura', 'Arte y cultura', 3, 'Ninguno');

INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (1, 1, 1);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (2, 2, 2);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (3, 3, 3);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (4, 4, 4);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (5, 5, 5);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (6, 6, 6);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (7, 7, 7);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (8, 8, 8);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (9, 9, 9);
INSERT INTO Inscripciones (inscripcion_id, estudiante_id, curso_id) VALUES (10, 10, 10);

INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (1, 1, 1, 88);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (2, 2, 2, 96);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (3, 3, 3, 80);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (4, 4, 4, 96);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (5, 5, 5, 84);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (6, 6, 6, 99);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (7, 7, 7, 87);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (8, 8, 8, 71);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (9, 9, 9, 66);
INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota) VALUES (10, 10, 10, 99);

INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (1, 1, 'Lunes', '07:30', '10:30', 'Aula 10');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (2, 2, 'Martes', '10:00', '12:45', 'Aula 12');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (3, 3, 'Miercoles', '12:45', '14:30', 'Aula 13');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (4, 4, 'Jueves', '14:00', '16:00', 'Aula 14');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (5, 5, 'Viernes', '08:30', '10:00', 'Aula 15');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (6, 6, 'Lunes', '10:30', '12:40', 'Aula 16');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (7, 7, 'Martes', '12:00', '14:00', 'Aula 17');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (8, 8, 'Mi?rcoles', '13:00', '15:45', 'Aula 18');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (9, 9, 'Jueves', '08:30', '10:00', 'Aula 19');
INSERT INTO Horarios (horario_id, curso_id, dia, hora_inicio, hora_fin, aula) VALUES (10, 10, 'Viernes', '10:45', '12:45', 'Aula 11');

INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (1, 1, 1);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (2, 2, 2);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (3, 3, 3);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (4, 4, 4);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (5, 5, 5);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (6, 6, 6);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (7, 7, 7);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (8, 8, 8);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (9, 9, 9);
INSERT INTO Asignaciones (asignacion_id, profesor_id, curso_id) VALUES (10, 10, 10);

INSERT INTO Estudiantes (estudiante_id, nombre, direccion, telefono, correo, fecha_ingreso)
VALUES (11, 'Mario Gutierez', 'Avenida Siempre Viva 498', '803820209', 'mario.gutierez@example.com', TO_DATE('2023-02-10', 'YYYY-MM-DD'));

INSERT INTO Cursos (curso_id, nombre, descripcion, creditos, requisitos)
VALUES (11, 'Educacion Fisica', 'Curso de introduccion a la educacion fisica', 11, 'Ninguno');
INSERT INTO Profesores (profesor_id, nombre, especialidad, contacto)
VALUES (11, 'Carlos Villagran', 'Educacion Fisica', 'carlos.villagran@example.com');

INSERT INTO Calificaciones (calificacion_id, estudiante_id, curso_id, nota)
VALUES (11, 11, 11, 90);


select * from Estudiantes;
select * from Profesores;
select * from Cursos ; 
select * from Inscripcion;
select * from Calificaciones;
select * from Horarios; 
select * from Asignaciones; 

COMMIT 