/* DISTINCT: se utiliza para devolver solo valores distintos (diferentes).
Dentro de una tabla, una columna a menudo contiene muchos valores duplicados;
y a veces solo desea enumerar los valores diferentes (distintos). */

-- Sintaxis:
SELECT DISTINCT column1, column2, ...
FROM table_name;

-- Ejemplo con la tabla clientes.
SELECT DISTINCT ciudad FROM clientes

-- Al utilizar la DISTINCTpalabra clave en una función llamada COUNT, podemos devolver el número de países diferentes.
SELECT COUNT(DISTINCT ciudad) FROM clientes;