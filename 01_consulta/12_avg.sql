-- AVG(): función devuelve el valor promedio de una columna numérica.
SELECT AVG(precio)
FROM producto;

-- Sintaxis:
SELECT AVG(column_name)
FROM table_name
WHERE condition;

-- WHERE
SELECT AVG(precio)
FROM producto 
WHERE proveedor_id=1;

-- Alias
SELECT AVG(precio) AS 'proveedor 1'
FROM producto 
WHERE proveedor_id=1;

-- GROUP BY
SELECT AVG(precio) AS "Promedio", categoria_id
FROM producto
GROUP BY categoria_id;