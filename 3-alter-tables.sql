USE ecuador;

ALTER TABLE provincias
MODIFY fundacion DATE NOT NULL;

ALTER TABLE cantones
MODIFY fundacion DATE NOT NULL;

ALTER TABLE partidos
MODIFY fundacion DATE NOT NULL;

ALTER TABLE gobernadores
MODIFY nacimiento DATE;

ALTER TABLE alcaldes
MODIFY nacimiento DATE;

ALTER TABLE prefectos
MODIFY nacimiento DATE;

ALTER TABLE asambleistas_nacionales
MODIFY nacimiento DATE;

ALTER TABLE asambleistas_provinciales
MODIFY nacimiento DATE;