-- BETWEEN selecciona valores dentro de un rango determinado. Los valores pueden ser números, texto o fechas.
-- es inclusivo: se incluyen los valores inicial y final.
SELECT * FROM producto
WHERE precio BETWEEN 10 AND 20;

-- Sintaxis
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;

-- NOT
SELECT * FROM producto
WHERE precio NOT BETWEEN 10 AND 20;

-- IN
SELECT * FROM producto
WHERE precio BETWEEN 10 AND 20 AND categoria_id IN (1,2);

-- TEXTO
SELECT * FROM producto
WHERE producto_nombre BETWEEN 'Chais' AND 'Chang'
ORDER BY producto_nombre;

-- NOT
SELECT * FROM producto
WHERE producto_nombre BETWEEN 'Chais' AND 'Chang'
ORDER BY producto_nombre;