/* DEFAULT se utiliza para establecer un valor 
predeterminado para una columna.
El valor predeterminado se agregará a 
todos los registros nuevos, si no se especifica ningún otro valor. */

CREATE TABLE personas (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
);

--ALTER TABLE
ALTER TABLE personas
ALTER City SET DEFAULT 'Venezuela';

-- Para eliminar una DEFAULT
ALTER TABLE personas
ALTER City DROP DEFAULT;