-- INNER JOIN selecciona registros que tienen valores coincidentes en ambas tablas.
select productos.nombre_producto,proveedores.nombre_proveedor from productos
INNER JOIN proveedores on proveedores.id_proveedor=productos.id_proveedor;

-- Sintaxis:
SELECT column_name(s)
FROM table1
INNER JOIN table2
ON table1.column_name = table2.column_name;

-- Tres join
SELECT ordenes.id_orden, clientes.nombre_cliente, transportistas.nombre_transportista
FROM ordenes
INNER JOIN clientes ON clientes.id_cliente=ordenes.id_cliente
INNER JOIN transportistas ON transportistas.id_transportista=ordenes.id_transportista;
