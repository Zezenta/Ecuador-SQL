USE ecuador;

CREATE TABLE regiones_exterior(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    PRIMARY KEY(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE asambleistas_exterior(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    genero VARCHAR(9) NOT NULL,
    regiones_exterior_id INT NOT NULL,
    partido_id INT DEFAULT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(regiones_exterior_id) REFERENCES regiones_exterior(id),
    FOREIGN KEY(partido_id) REFERENCES partidos(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

INSERT INTO regiones_exterior(nombre) VALUES
("Europa, Asia y Oceanía"),
("EE.UU. y Canadá"),
("América Latina, el Caribe y África");