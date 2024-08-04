-- SELECT INTO opia datos de una tabla a una nueva tabla.

-- Sintaxis:
SELECT *
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;
-- La nueva tabla se creará con los nombres de columna y 
-- los tipos definidos en la tabla anterior. Puede crear nuevos nombres de columna utilizando la AS.

--  crea una copia de seguridad de Clientes:
SELECT * INTO clientesBackup2024
FROM clientes;

--mysql 
CREATE TABLE clientesBackup2024 SELECT * FROM clientes;

-- utiliza la IN para copiar la tabla en una nueva tabla en otra base de datos:
SELECT * INTO clientesBackup2024 IN 'Backup.mdb'
FROM clientes;

-- copia solo los clientes alemanes en una nueva tabla:
SELECT * INTO CustomersGermany
FROM Customers
WHERE Country = 'Germany';

-- mysql
CREATE TABLE CustomersGermany SELECT * FROM Customers
WHERE Country = 'Germany';

-- SELECT INTO también se puede utilizar para crear una nueva tabla vacía utilizando el esquema de otra.
-- Solo hay que añadir una WHERE que haga que la consulta no devuelva datos:

SELECT * INTO newtable
FROM oldtable
WHERE 1 = 0;

-- mysql
CREATE TABLE newtable SELECT * FROM clientes
WHERE 1 = 0;