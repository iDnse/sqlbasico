-- HAVING se agregó a SQL porque WHERE no se puede usar con funciones agregadas. 
-- Sintaxis 
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
HAVING condition
ORDER BY column_name(s);

-- ejemplo
SELECT COUNT(id_cliente), pais
FROM clientes
GROUP BY pais
HAVING COUNT(id_cliente) > 5;

-- ejemplo
SELECT COUNT(id_cliente), pais
FROM clientes
GROUP BY pais
HAVING COUNT(id_cliente) > 5;
ORDER BY COUNT(id_cliente) DESC;

-- ejemplo
SELECT COUNT(id_cliente), pais
FROM clientes
GROUP BY pais
HAVING COUNT(id_cliente) > 5
ORDER BY COUNT(id_cliente) DESC;

-- ejemplo
SELECT empleados.apellido, COUNT(ordenes.id_orden) AS numeroDePedidos
FROM ordenes
INNER JOIN empleados ON ordennes.id_empleado = empleados.id_empleado
GROUP BY apellido
HAVING COUNT(ordenes.id_orden) > 10;