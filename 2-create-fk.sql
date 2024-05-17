USE ecuador;

CREATE TABLE cantones(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    fundacion TIMESTAMP NOT NULL,
    poblacion INT NOT NULL,
    area FLOAT,
    provincia_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(provincia_id) REFERENCES provincias(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE gobernadores(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    nacimiento TIMESTAMP,
    genero VARCHAR(9) NOT NULL,
    provincia_id INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(provincia_id) REFERENCES provincias(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE prefectos(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    nacimiento TIMESTAMP,
    genero VARCHAR(9) NOT NULL,
    provincia_id INT NOT NULL,
    partido_id INT DEFAULT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(provincia_id) REFERENCES provincias(id),
    FOREIGN KEY(partido_id) REFERENCES partidos(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE alcaldes(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    nacimiento TIMESTAMP,
    genero VARCHAR(9) NOT NULL,
    canton_id INT NOT NULL,
    partido_id INT DEFAULT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(canton_id) REFERENCES cantones(id),
    FOREIGN KEY(partido_id) REFERENCES partidos(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE asambleistas_provinciales(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    nacimiento TIMESTAMP,
    genero VARCHAR(9) NOT NULL,
    provincia_id INT NOT NULL,
    partido_id INT DEFAULT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(provincia_id) REFERENCES provincias(id),
    FOREIGN KEY(partido_id) REFERENCES partidos(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE asambleistas_nacionales(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    nacimiento TIMESTAMP,
    genero VARCHAR(9) NOT NULL,
    partido_id INT DEFAULT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(partido_id) REFERENCES partidos(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;