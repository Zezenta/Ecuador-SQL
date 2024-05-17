USE ecuador;

ALTER TABLE gobernadores DROP COLUMN nacimiento;
ALTER TABLE alcaldes DROP COLUMN nacimiento;
ALTER TABLE prefectos DROP COLUMN nacimiento;
ALTER TABLE asambleistas_nacionales DROP COLUMN nacimiento;
ALTER TABLE asambleistas_provinciales DROP COLUMN nacimiento;

ALTER TABLE gobernadores ADD COLUMN posesion DATE;
ALTER TABLE prefectos ADD COLUMN posesion DATE DEFAULT "2023-05-14";