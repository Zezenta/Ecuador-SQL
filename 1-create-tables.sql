CREATE DATABASE ecuador;

USE ecuador;

CREATE TABLE provincias(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(30) NOT NULL,
    capital VARCHAR(30) NOT NULL,
    fundacion TIMESTAMP NOT NULL,
    poblacion INT NOT NULL,
    region VARCHAR(10) NOT NULL,
    presupuesto FLOAT,
    area FLOAT,
    PRIMARY KEY(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE partidos(
    id INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(60) NOT NULL,
    posicion VARCHAR(9),
    color VARCHAR(15),
    fundacion TIMESTAMP,
    siglas VARCHAR(10),
    PRIMARY KEY(id)
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;