-- FULL OUTER JOIN devuelve todos los registros cuando hay una coincidencia
-- en los registros de la tabla izquierda (tabla1) o derecha (tabla2).
-- FULL OUTER JOIN y FULL JOINson lo mismo.

-- Sintaxis 
SELECT column_name(s)
FROM table1
FULL OUTER JOIN table2
ON table1.column_name = table2.column_name
WHERE condition;
