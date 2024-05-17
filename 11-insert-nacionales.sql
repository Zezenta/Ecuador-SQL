USE ecuador;

INSERT INTO asambleistas_nacionales(nombre, genero, partido_id) VALUES
("Correa Delgado Pierina Sara Mercedes", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5")),
("Tuala Muntza Eustaquio", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5")),
("Cabezas Castillo Janeth Paola", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5")),
("Agualsaca Guamán José Clemente", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5")),
("Arotingo Cushcagua Rosa Margarita", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5")),
("Ulcuango Farinango Ricardo", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5")),
("Morillo Solórzano Lourdes Nataly", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25")),
("García Mejía Adriana Denisse", "mujer", (SELECT id FROM partidos WHERE siglas = "GB")),
("Moreno Félix Jaime", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25")),
("Centeno Arteaga Valentina", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN")),
("Moreno Encalada Arturo Germán", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN")),
("Kronfle Kozhaya Henry Fabián", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC")),
("Jaramillo Zurita Lucía Lizbeth", "mujer", (SELECT id FROM partidos WHERE siglas = "PSC")),
("Subía Dávalos Karina del Carmen", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN")),
("Gutiérrez Borbúa Lucio Edwin", "hombre", (SELECT id FROM partidos WHERE siglas = "PSP"));

INSERT INTO asambleistas_exterior(nombre, genero, partido_id, regiones_exterior_id) VALUES
("Mateus Acosta Gustavo Enrique", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 1),
("Cuesta Santana Esther Adelina", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 1),
("Palacios Zambrano Mónica Estefanía", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 2),
("Lavayen Tamayo Johnny Alfredo", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 2),
("Zambrano Valle Eduardo Mauricio", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 3),
("Cruz Zambrano Carla Magaly", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 3);

--Manabí
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Corral Álava Raisa Irina", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 1),
("Barreto Zambrano Lenin Daniel", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 1),
("Intriago Alcívar Jaminton Enrique", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 1),
("Zambrano González Viviana Jacqueline", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 1),
("Miranda Giler Lyne Katiuska", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 1),
("Cedeño Rivadeneira Fernando Enrique", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 1),
("Molina Menéndez María Gabriela", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 1),
("Vera Mora Carlos Andrés", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 1),
("Erbs Estupiñán María Mercedes", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 1);

--Azuay
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Berrezueta Carrión Leonardo Renato", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 2),
("Méndez Rojas Fernanda Mabel", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 2),
("Sánchez Urgiles Sandra Sofía", "mujer", (SELECT id FROM partidos WHERE siglas = "GB"), 2),
("Matovelle Vera Diego Fernando", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 2),
("Castro Piedra Adrián Ernesto", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 2);

--Bolívar
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Bósquez Villena Henry Saúl", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 3),
("Yumbay Yallico Mariana", "mujer", (SELECT id FROM partidos WHERE siglas = "MUPP"), 3),
("Camacho Dávila Juan Carlos", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 3);

--Cañar
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Luna Arévalo Blasco Remigio", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 4),
("Buestán Carabajo Paúl Fernando", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 4),
("Sanmartín Parra Fabiola Maribel", "mujer", (SELECT id FROM partidos WHERE siglas = "MUPP"), 4);

--Carchi
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Vallejo Ayala José Luis", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 5),
("Velasco Erazo Pedro Ramiro", "hombre", (SELECT id FROM partidos WHERE siglas = "AVANZA"), 5),
("Moreta Terán Esperanza del Rocío", "mujer", (SELECT id FROM partidos WHERE siglas = "PSC"), 5);

--Chimborazo
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Rosero Paz Juan Carlos", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 6),
("Tiupul Urquizo Carmen Yolanda", "mujer", (SELECT id FROM partidos WHERE siglas = "MUPP"), 6),
("Nuñez Ramos Silvia Patricia", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 6),
("Araujo Noboa María Fernanda", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN"), 6);

--Cotopaxi
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Herrera Gómez Ana Cecilia", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 7),
("Molina Álvarez Gissella Cecibel", "mujer", (SELECT id FROM partidos WHERE siglas = "GB"), 7),
("Ugsha Toaquiza César Arturo", "hombre", (SELECT id FROM partidos WHERE siglas = "PSE"), 7),
("Umajinga Guamán César", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 7);

--El Oro
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Vega Quezada Cristhian Antonio", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 8),
("Peña Toro Oscar Fabián", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 8),
("Ordóñez Bravo Steven Leonardo", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 8),
("Rodríguez Riofrío Carlos Alberto", "hombre", (SELECT id FROM partidos WHERE siglas = "PSE"), 8),
("Álvarez Granda Jorge Hermel", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 8);

--Esmeraldas
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Lara Rivadeneira Lenin José", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 9),
("Mendoza Jiménez Patricia Monserrat", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 9),
("Celleri Gómez Samuel Elías", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 9),
("Polanco Lara John Edison", "hombre", (SELECT id FROM partidos WHERE siglas = "GB"), 9);

--Galápagos
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Aguas Flores Milton Javier", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 10),
("Rogel Villacís José Lenín", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 10);

--Guayas
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Espín Reyes Eugenia Sofía", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 11),
("Cuero Medina Roberto Emilio", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 11),
("Saca Baldeón Nicole", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN"), 11),
("Acaiturri-Villa Varas Jorge", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 11),
("Chamba Cabanilla Jorge Enrique", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 11),
("Molina Saldaña Juan Pablo", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 11),
("Desintonio Malave Victoria Tatiana", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 11),
("Salazar Cedeño Ingrid Catalina", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 11),
("Taiano Basante Vicente Giovanny", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 11),
("Alvarado Campi Luis Ricardo", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 11),
("Álvarez Zambrano Ferdinan Arturo", "hombre", NULL, 11),
("Arce Plúas Alexandra Manuela", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 11),
("Jiménez Vásquez María Fernanda", "mujer", (SELECT id FROM partidos WHERE siglas = "GB"), 11),
("Passailaigue Manosalvas Dallyana Marianela", "mujer", (SELECT id FROM partidos WHERE siglas = "PSC"), 11),
("Parra Villacís Jonathan Emanuel", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 11),
("Raffo Guevara Ana María", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 11),
("Jurado Bedrán Xavier Andrés", "hombre", NULL, 11),
("Cevallos Macías Francisco Andrés", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 11),
("Plúas Arias Nelly Zolanda", "mujer", (SELECT id FROM partidos WHERE siglas = "PSC"), 11),
("Rosado Sánchez Marjorie Lorena", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN"), 11);

--Imbabura
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Aguirre Zambonino Pamela Alejandra", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 12),
("Maldonado Córdova José Ernesto", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 12),
("Jaramillo Martínez Roberto Fernando", "hombre", (SELECT id FROM partidos WHERE siglas = "GB"), 12),
("Posso Naranjo Lucía Anabelle", "mujer", (SELECT id FROM partidos WHERE siglas = "AVANZA"), 12);

--Loja
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Ortiz Villavicencio Johanna Cecibel", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 13),
("Tapia Escalante Manuel Humberto", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 13),
("Guevara Benavidez Jorge Luis", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 13),
("Dávila Egüez Rafael Antonio", "hombre", NULL, 13);

--Los Ríos
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("González Valero Ronal Eduardo", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 14),
("Salazar Hidalgo Mónica de Jesús", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 14),
("Parra Tovar Sixto Antonio", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 14),
("Terán Barragán Johnny Enrique", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 14),
("Salinas Ochoa Camilo Aurelio", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 14),
("Mendoza Palma Eduardo Erwin", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 14);

--Morona Santiago
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Abad Morocho Luzmila Mercedes", "mujer", (SELECT id FROM partidos WHERE siglas = "MUPP"), 15),
("Wisum Saant Payar Celestino", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 15);

--Napo
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Cerda Tapuy Roberto Carlos", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 16),
("Rueda Camacho Sandra Elizabeth", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 16);

--Orellana
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Mieles Pinargote Simón Bolívar", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 17),
("Sánchez Sarango Mariuxi Cleopatra", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 17);

--Pastaza
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Guevara Blaschke Jaime Patricio", "hombre", (SELECT id FROM partidos WHERE siglas = "UPP"), 18),
("Fernández Rosales Fausto Armando", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 18);

--Pichincha
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Peñafiel Cedeño Jorge Andrés", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 19),
("Pasquel Andrade María Teresa del Carmen", "mujer", (SELECT id FROM partidos WHERE siglas = "GB"), 19),
("Holguín Naranjo Marcela Priscila", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 19),
("Alarcón Bueno Inés Margarita", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN"), 19),
("Samaniego Maigua Franklin Omar", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 19),
("Urresta Guzmán Jhajaira Estefanía", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 19),
("Zapata Rojas Hernán Patricio", "hombre", (SELECT id FROM partidos WHERE siglas = "GB"), 19),
("Recalde Álava Eckenner Reader", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 19),
("Achi Sibri Audy Marcelo", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 19),
("Noriega Donoso Jahiren Elizabeth", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 19),
("Chávez Zavala Patricio Alberto", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 19),
("Bedón Álvarez Gabriel Humberto", "hombre", (SELECT id FROM partidos WHERE siglas = "MC25"), 19),
("Farinango Delgado Nathaly", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN"), 19),
("Garzón Monteros Gissela Siomara", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 19),
("Castillo Campoverde Alexandra Andrea", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 19),
("Bohórquez Tapia Manuel Oswal", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 19);

--Santa Elena
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Parrales Yagual Arisdely Paola", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 20),
("Cisneros Granizo Patricio Benjamín", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 20),
("Vera Palacios Otto Santiago", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 20);

--Santo Domingo de los Tsáchilas
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Veloz Ramírez Rebeca Viviana", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 21),
("Gende Cordova Amy Yajanua", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 21),
("Bayas Uriarte Jadira del Rosario", "mujer", (SELECT id FROM partidos WHERE siglas = "ADN"), 21),
("Benítez Calva Edgar Geovanny", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 21);

--Sucumbíos
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Vargas Ocaña Guido Gilberto", "hombre", (SELECT id FROM partidos WHERE siglas = "PSC"), 22),
("Córdova Díaz Comps Pascacio", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 22),
("Chávez Angamarca Amado Humberto", "hombre", (SELECT id FROM partidos WHERE siglas = "MAS"), 22);

--Tungurahua
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Galarza Añazco Ana Mercedes", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 23),
("Vela Jiménez José Ramiro", "hombre", (SELECT id FROM partidos WHERE siglas = "ADN"), 23),
("Baltazar Yucailla Rosa Cecilia", "mujer", (SELECT id FROM partidos WHERE siglas = "MUPP"), 23),
("Mayorga Tapia Rosa Belén", "mujer", (SELECT id FROM partidos WHERE siglas = "RC5"), 23);

--Zamora Chinchipe
INSERT INTO asambleistas_provinciales(nombre, genero, partido_id, provincia_id) VALUES
("Rivadeneira Calderón Andrea Yalu", "mujer", (SELECT id FROM partidos WHERE siglas = "MC25"), 24),
("Valladarez González Héctor Guillermo", "hombre", (SELECT id FROM partidos WHERE siglas = "RC5"), 24);