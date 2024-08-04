/* ORDER BY: se utiliza para ordenar el conjunto de resultados en orden ascendente o descendente.
ordena los registros en orden ascendente de forma predeterminada. 
 Para ordenar los registros en orden descendente, utilice la DESCpalabra clave. */

-- Sintaxis:
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;

-- ejemplo de la tabla de clientes de la base de datos ejemplo
SELECT cliente_nombre FROM clientes ORDER BY cliente_nombre;

-- ejemplo de la tabla de clientes de la base de datos ejemplo
SELECT cliente_nombre FROM clientes ORDER BY cliente_nombre DESC;

Ordenar por varias columnas 

/* La siguiente sentencia SQL selecciona todos los clientes de la tabla "Clientes", 
ordenados por la columna "País" y "Nombre del Cliente". 
Esto significa que ordena por País, pero si algunas filas tienen el mismo País, 
las ordena por Nombre del Cliente */

SELECT cliente_nombre, pais FROM clientes ORDER BY cliente_nombre,pais;