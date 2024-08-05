/* FOREIGN KEY se utiliza para evitar acciones que podrían
destruir vínculos entre tablas.
A FOREIGN KEY es un campo (o colección de campos) en una tabla, que
hace referencia a PRIMARY KEY otra tabla.
La tabla con la clave externa se denomina tabla secundaria y la tabla
con la clave principal se denomina tabla referenciada o tabla principal. */

CREATE TABLE ordenes (
    id_orden int NOT NULL,
    numero_orden int NOT NULL,
    id_persona int,
    PRIMARY KEY (id_orden),
    FOREIGN KEY (id_persona) REFERENCES personas(id_persona)
);

-- Para permitir el nombramiento de una FOREIGN 
-- KEYrestricción y definir una FOREIGN KEYrestricción en múltiples columnas
CREATE TABLE ordenes (
    id_orden int NOT NULL,
    numero_orden int NOT NULL,
    id_persona int,
    PRIMARY KEY (id_orden),
    CONSTRAINT FK_PersonOrder FOREIGN KEY (id_persona)
    REFERENCES Persons(id_persona)
);

-- ALTER TABLE
ALTER TABLE ordenes
ADD FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);