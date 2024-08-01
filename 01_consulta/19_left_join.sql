-- LEFT JOIN devuelve todos los registros de la tabla izquierda (tabla 1) y 
-- los registros coincidentes de la tabla derecha (tabla 2). 
-- El resultado es 0 registros del lado derecho si no hay coincidencias.

-- Sintaxis 
SELECT column_name(s)
FROM table1
LEFT JOIN table2
ON table1.column_name = table2.column_name;

-- seleccionará todos los clientes y cualquier pedido que puedan tener
SELECT clientes.nombre_cliente, ordenes.id_orden
FROM clientes
LEFT JOIN ordenes ON clientes.id_cliente = ordenes.id_cliente
ORDER BY clientes.nombre_cliente;

-- LEFT JOIN devuelve todos los registros de la tabla izquierda (Clientes), 
-- incluso si no hay coincidencias en la tabla derecha (Pedidos).