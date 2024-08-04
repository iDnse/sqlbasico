-- SELECT: se utiliza para seleccionar datos de una base de datos.

-- Sintaxis: 
SELECT column1, column2, ... 
FROM table_name;

/* Aquí, columna1, columna2, ... son los nombres de campo de la tabla de la que desea seleccionar datos.
table_ame representa el nombre de la tabla de la que desea seleccionar datos. */

-- Ejemplo con la tabla clientes.
SELECT cliente_nombre FROM clientes;

-- Ejemplo con la tabla clientes.
SELECT ciudad FROM clientes;

-- Si desea devolver todas las columnas, sin especificar cada nombre de columna, puede utilizar la SELECT *.
SELECT * FROM clientes;
