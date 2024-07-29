-- COUNT(): devuelve el número de filas que coinciden con un criterio especificado.
-- Sintaxis:
SELECT COUNT(column_name)
FROM table_name
WHERE condition;

-- ejemplo:
SELECT COUNT(*) FROM producto;

-- Especificar columna:
SELECT COUNT(producto_nombre)
FROM producto;

-- Con WHERE:
SELECT COUNT(producto_id)
FROM producto
WHERE precio > 20;

-- Ignorar duplicados:
-- Puede ignorar los duplicados utilizando la DISTINCT clave en la COUNT().Si DISTINCT se especifica, las filas con el mismo valor para la columna especificada se contarán como una.
SELECT DISTINCT COUNT(producto_id)
FROM producto
WHERE precio > 20;

-- Utilice un alias:
SELECT COUNT(*) AS 'cant de elementos'
FROM producto;

-- COUNT() con GROUP BY:
SELECT COUNT(*) AS 'cantidad de elementos', categoria_id
FROM producto
GROUP BY categoria_id;
