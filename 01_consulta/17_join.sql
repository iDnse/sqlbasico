-- JOIN se utiliza para combinar filas de dos o más tablas, según una columna relacionada entre ellas.

SELECT ordenes.id_orden,clientes.nombre_cliente,ordenes.fecha_orden FROM ordenes
INNER JOIN clientes ON clientes.id_cliente=ordenes.id_cliente;

/* Estos son los diferentes tipos de JOIN en SQL:
(INNER) JOIN:Devuelve registros que tienen valores coincidentes en ambas tablas
LEFT  JOIN:Devuelve todos los registros de la tabla izquierda y los registros coincidentes de la tabla derecha
RIGHT (OUTER) JOIN:Devuelve todos los registros de la tabla derecha y los registros coincidentes de la tabla izquierda
FULL (OUTER) JOIN:Devuelve todos los registros cuando hay una coincidencia en la tabla izquierda o derecha */