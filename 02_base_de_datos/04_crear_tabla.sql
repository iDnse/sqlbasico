-- CREATE TABLE se utiliza para crear una nueva tabla en una base de datos.
-- Sintaxis:

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);

/* Los parámetros de columna especifican los nombres de las columnas de la tabla.
El parámetro datatype especifica el 
tipo de datos que puede contener la columna (por ejemplo, varchar, entero, fecha, etc.). */

-- ejemplo
CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

/* La columna PersonID es de tipo int y contendrá un número entero.
Las columnas Apellido, Nombre, Dirección y Ciudad son de tipo varchar
 y contendrán caracteres, y la longitud máxima para estos campos es de 255 caracteres. */

-- La tabla vacía "Personas" ahora se puede llenar con datos con la instrucción SQL INSERT INTO .

-- ejemplo También se puede crear una copia de una tabla existente utilizando CREATE TABLE.

/* La nueva tabla obtiene las mismas definiciones de columnas. 
pueden seleccionar todas las columnas o columnas específicas.
Si crea una nueva tabla utilizando una tabla existente, 
la nueva tabla se completará con los valores existentes de la tabla anterior. */

CREATE TABLE TestTable AS
SELECT nombre_cliente, nombre_contacto
FROM clientes;

-- Sintaxis:
CREATE TABLE new_table_name AS
SELECT column1, column2,...
FROM existing_table_name
WHERE ....;