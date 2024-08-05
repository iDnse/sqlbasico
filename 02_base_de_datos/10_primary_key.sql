/* PRIMARY KEY identifica de forma única cada registro de una tabla.
Las claves primarias deben contener valores ÚNICOS y no pueden contener valores NULOS.
Una tabla puede tener solo UNA clave principal */

CREATE TABLE personas (
    id_persona int NOT NULL,
    nombre varchar(255) NOT NULL,
    apellido varchar(255),
    Anno int,
    PRIMARY KEY (id_persona)
);

-- ALTER TABLE
ALTER TABLE Persons
ADD CONSTRAINT PK_Person PRIMARY KEY (ID,LastName);


-- eliminar
ALTER TABLE Perssonas
DROP PRIMARY KEY;
