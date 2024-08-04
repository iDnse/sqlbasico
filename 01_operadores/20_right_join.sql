-- RIGHT JOIN devuelve todos los registros de la tabla derecha (tabla2) y 
-- los registros coincidentes de la tabla izquierda (tabla1). 
-- El resultado es 0 registros del lado izquierdo si no hay coincidencias.

-- Sintaxis 
SELECT column_name
FROM table1
RIGHT JOIN table2
ON table1.column_name = table2.column_name;

--  En algunas bases de datos RIGHT JOINse llama RIGHT OUTER JOIN.
-- devolverá todos los empleados y cualquier pedido que hayan realizado

SELECT ordenes.id_orden, empleados.apellido, empleados.nombre FROM ordenes
RIGHT JOIN empleados ON empleados.id_empleado=ordenes.id_empleado
ORDER BY ordenes.id_orden;

/* RIGHT JOIN devuelve todos los registros de la tabla derecha 
(Empleados), incluso si no hay coincidencias en la tabla izquierda (Pedidos). */

