/* Restricción NOT NULL de SQL De forma predeterminada, una columna puede contener valores NULL.
La NOT NULL  obliga a una columna a NO aceptar valores NULOS.
Esto obliga a que un campo siempre contenga un valor, lo que significa que no 
puede insertar un nuevo registro ni actualizar un registro sin agregar un valor a este campo. */

--ejemplo: 
CREATE TABLE personas (
    id_persona int NOT NULL,
    nombre varchar(255) NOT NULL,
    apellido varchar(255) NOT NULL,
    Anno int
);

-- NOT NULL en ALTER TABLE:
ALTER TABLE personas
ALTER COLUMN Anno int NOT NULL;
