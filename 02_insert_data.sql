
INSERT INTO alumnos (nombre, matricula, carrera) VALUES
('Carlos Pérez', '177131', 'Ingeniería en Tecnologías de la Información'),
('José Ramírez', '177132', 'Ingeniería en Tecnologías de la Información'),
('María López', '177133', 'Ingeniería en Tecnologías de la Información'),
('Carlos Ruiz', '177134', 'Ingeniería en Tecnologías de la Información'),
('Laura Méndez', '177135', 'Ingeniería en Tecnologías de la Información'),
('Pedro Sánchez', '177136', 'Ingeniería en Tecnologías de la Información'),
('Ana Torres', '177137', 'Ingeniería en Tecnologías de la Información'),
('Jorge Ramírez', '177138', 'Ingeniería en Tecnologías de la Información'),
('Elena Castro', '177139', 'Ingeniería Industrial'),
('Tomás Ortega', '171853', 'Ingeniería Manufactura');


INSERT INTO maestros (nombre) VALUES
('Mtro. Juan Pérez'),
('Mtra. Carmen Silva'),
('Mtro. Diego Luna'),
('Mtra. Rosa Márquez'),
('Mtro. Andrés Bello'),
('Mtra. Julia Ríos'),
('Mtro. Sergio Peña'),
('Mtra. Alicia Torres'),
('Mtro. Iván Cordero'),
('Mtra. Teresa León');

INSERT INTO materias (nombre) VALUES
('Bases de Datos '),
('Bases de Datos '),
('Bases de Datos '),
('Bases de Datos '),
('Matemáticas IV'),
('Matemáticas IV'),
('Matemáticas IV'),
('Matemáticas IV'),
('Matemáticas IV'),
('Matemáticas IV');

INSERT INTO grupos (nombre, periodo, semestre, id_maestro, id_materia) VALUES
('E78A', '20253S', 9, 1, 1),
('E78A', '20253S', 9, 1, 2),
('S78E', '20253S', 9, 3, 3),
('S78E', '20253S', 9, 4, 4),
('T41A', '20253S', 9, 5, 5),
('T41A', '20253S', 9, 6, 6),
('T48A', '20253S', 9, 7, 7),
('T48A', '20253S', 9, 8, 8),
('E78A', '20253S', 9, 9, 9),
('S78E', '20253S', 9, 10, 10);

INSERT INTO inscripciones (id_alumno, id_grupo, fecha_inscripcion) VALUES
(1, 1, '2025-08-01'),
(2, 1, '2025-08-01'),
(3, 2, '2025-08-01'),
(4, 2, '2025-08-01'),
(5, 3, '2025-08-01'),
(6, 3, '2025-08-01'),
(7, 4, '2025-08-01'),
(8, 4, '2025-08-01'),
(9, 5, '2025-08-01'),
(10, 5, '2025-08-01');

INSERT INTO asistencias (id_alumno, id_grupo, fecha_hora, presente) VALUES
(1, 1, '2025-09-01 08:00:00', TRUE),
(2, 1, '2025-09-01 08:00:00', FALSE),
(3, 2, '2025-09-01 10:00:00', TRUE),
(4, 2, '2025-09-01 10:00:00', FALSE),
(5, 3, '2025-09-01 12:00:00', TRUE),
(6, 3, '2025-09-01 12:00:00', FALSE),
(7, 4, '2025-09-01 14:00:00', TRUE),
(8, 4, '2025-09-01 14:00:00', FALSE),
(9, 5, '2025-09-01 16:00:00', TRUE),
(10, 5, '2025-09-01 16:00:00', FALSE);
