-- SUM(): devuelve la suma total de una columna numérica.
SELECT SUM(precio) 
FROM producto;

-- Sintaxis:
SELECT SUM(column_name)
FROM table_name
WHERE condition;

-- Agregar una cláusula WHERE
SELECT SUM(precio) AS 'Suma de precio'
FROM producto WHERE producto_id

-- Utilice un alias
-- Dale un nombre a la columna resumida utilizando la AS palabra clave.
SELECT SUM(precio) AS 'Suma de precio'
FROM producto;

-- Utilice SUM() con GROUP BY
-- Aquí usamos la SUM()función y la GROUP BY
SELECT producto_nombre,SUM(precio) AS 'Suma de precio'
FROM producto  group by producto_nombre

-- SUM() con una expresión
-- El parámetro dentro de la SUM()función también puede ser una expresión. Como 20
SELECT producto_nombre,SUM(precio*10) AS 'Suma de precio'
FROM producto  group by producto_nombre
