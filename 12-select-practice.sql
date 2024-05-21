USE ecuador;

--Ver cuántos prefectos hay por partido político
--How many prefects are there grouped by political parties
SELECT prefectos.nombre, COUNT(*) FROM prefectos LEFT JOIN partidos ON prefectos.partido_id = partidos.id GROUP BY partidos.id ORDER BY COUNT(*) DESC;

--Ver asambleista por partido político correspondiente
--See legislators by its respective political party
SELECT asambleistas_nacionales.nombre AS asambleistas, partidos.nombre AS partido FROM asambleistas_nacionales LEFT JOIN partidos ON asambleistas_nacionales.partido_id = partidos.id 
UNION SELECT asambleistas_provinciales.nombre AS asambleistas, partidos.nombre FROM asambleistas_provinciales LEFT JOIN partidos ON asambleistas_provinciales.partido_id = partidos.id 
UNION SELECT asambleistas_exterior.nombre AS asambleistas, partidos.nombre FROM asambleistas_exterior LEFT JOIN partidos ON asambleistas_exterior.partido_id = partidos.id;

