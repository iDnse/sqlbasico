-- Self Join es una unión normal, pero la tabla se une consigo misma.
-- Sintaxis 
SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE condition;

-- ejemplo
SELECT A.nombre_cliente AS CustomerName1, B.nombre_cliente AS CustomerName2, A.ciudad
FROM clientes A, clientes B
WHERE A.id_cliente <> B.id_cliente
AND A.ciudad = B.ciudad
ORDER BY A.ciudad;