-- Alias se utilizan para darle a una tabla, o a una columna de una tabla, un nombre temporal.
-- Un alias solo existe mientras dura esa consulta.
SELECT producto_id AS ID
FROM producto;

-- Sintaxis
-- Cuando se utiliza un alias en la columna:
SELECT column_name AS alias_name
FROM table_name;
-- Cuando se utiliza un alias en la tabla:
SELECT column_name(s)
FROM table_name AS alias_name;

-- columnas
SELECT producto_id AS ID, producto_nombre AS cliente
FROM producto;

-- carácter de espacio
SELECT producto_nombre AS "Nombre de producto"
FROM producto;

-- Concatenar 
SELECT cliente_nombre, CONCAT(direccion,', ',codigo_postal,', ',ciudad,', ',pais) AS direcccion
FROM clientes;

-- Tablas
-- Las mismas reglas se aplican cuando desea utilizar un alias para una tabla
SELECT * FROM clientes AS personas;

-- Puede parecer inútil utilizar alias en las tablas, 
-- pero cuando se utilizan más de una tabla en las consultas, puede hacer que las instrucciones SQL sean más cortas

SELECT c.cliente_id, c.cliente_contacto, c.cliente_nombre
FROM clientes AS c
WHERE c.cliente_nombre='Pedro Garcia';

/* Los alias pueden ser útiles cuando:
Hay más de una tabla involucrada en una consulta
Se utilizan funciones en la consulta.
Los nombres de las columnas son grandes o no muy legibles
Se combinan dos o más columnas */