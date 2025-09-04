
CREATE TABLE alumnos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    matricula VARCHAR(50) UNIQUE NOT NULL,
    carrera VARCHAR(100)
);
 
CREATE TABLE maestros (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    especialidad VARCHAR(100)
);
 
CREATE TABLE materias (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);
 
CREATE TABLE grupos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    periodo VARCHAR(50),
    semestre INT,
    id_maestro INT REFERENCES maestros(id),
    id_materia INT REFERENCES materias(id)
);
 
CREATE TABLE inscripciones (
    id SERIAL PRIMARY KEY,
    id_alumno INT REFERENCES alumnos(id),
    id_grupo INT REFERENCES grupos(id),
    fecha_inscripcion DATE DEFAULT CURRENT_DATE
);
 
CREATE TABLE asistencias (
    id SERIAL PRIMARY KEY,
    id_alumno INT REFERENCES alumnos(id),
    fecha_hora TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
