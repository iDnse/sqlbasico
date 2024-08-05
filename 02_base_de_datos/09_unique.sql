-- Restricción UNIQUE de SQL
La UNIQUE asegura que todos los valores de una columna sean diferentes.
Tanto las restricciones UNIQUE como PRIMARY KEY proporcionan una garantía de unicidad 
para una columna o un conjunto de columnas.
Una PRIMARY KEY restricción automáticamente tiene una UNIQUE restricción.
Sin embargo, puede tener muchas UNIQUE restricciones por tabla, pero solo una 
PRIMARY KEY restricción por tabla.

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);

-- para otras columnas
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CONSTRAINT UC_Person UNIQUE (ID,LastName)
);

-- UNIQUE en ALTER TABLE
-- Para crear una UNIQUE en la columna "ID" cuando la tabla ya está creada,
ALTER TABLE Persons
ADD UNIQUE (ID);

-- Para nombrar una UNIQUErestricción y definir una UNIQUErestricción en varias columnas
ALTER TABLE Persons
ADD CONSTRAINT UC_Person UNIQUE (ID,LastName);

-- Pra eliminar una UNIQUErestricción
ALTER TABLE Persons
DROP INDEX UC_Person;
