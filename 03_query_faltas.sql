
SELECT g.periodo, g.nombre AS grupo,
       COUNT(*) FILTER (WHERE a.presente = FALSE) AS total_faltas
FROM asistencias a
JOIN grupos g ON a.id_grupo = g.id
GROUP BY g.periodo, g.nombre
ORDER BY g.nombre;
