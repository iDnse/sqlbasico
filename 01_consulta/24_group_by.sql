/* La GROUP BY  agrupa las filas que tienen los mismos valores en filas 
de resumen, como "encontrar el número de clientes en cada país".

La GROUP BY se utiliza a menudo con funciones agregadas 
( COUNT(), MAX(), MIN(), SUM(), AVG()) para agrupar el conjunto 
de resultados por una o más columnas. */
-- Sintaxis 
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);

-- ejemplo
SELECT COUNT(ID_cliente) as cuenta, pais
FROM clientes
GROUP BY pais
order by cuenta