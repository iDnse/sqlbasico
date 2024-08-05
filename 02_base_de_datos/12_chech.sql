/* CHECK se utiliza para limitar el rango de valores 
que se puede colocar en una columna.
Si define una CHECK en una columna, solo se 
permitirán ciertos valores para esa columna.
Si define una CHECK en una tabla, puede limitar 
los valores en ciertas columnas en función de los valores 
de otras columnas en la fila.

La siguiente sentencia SQL crea una CHECKrestricción en la 
columna "Edad" cuando se crea la tabla "Personas".
La CHECKrestricción garantiza que la edad de una 
persona debe ser de 18 años o más */


CREATE TABLE personas (
    id_persona int NOT NULL,
    nombre varchar(255) NOT NULL,
    apellido varchar(255),
    anno int,
    CHECK (anno>=18)
);

-- ALTER TABLE
ALTER TABLE personas ADD CHECK (Age>=16);

-- ALTER TABLE
ALTER TABLE personas ADD CONSTRAINT CHK_PersonAge CHECK (Age>=18);

-- eliminar
ALTER TABLE personas DROP CHECK CHK_PersonAge;
