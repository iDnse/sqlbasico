-- EXISTS se utiliza para probar la existencia de cualquier registro en una subconsulta.
-- devuelve VERDADERO si la subconsulta devuelve uno o más registros.
-- Sintaxis 
SELECT column_name(s)
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition);

-- ejemplo
SELECT nombre_proveedor
FROM proveedores
WHERE EXISTS (SELECT nombre_producto FROM productos WHERE productos.id_proveedor = proveedores.id_proveedor AND precio < 20);

-- ejemplo
SELECT nombre_proveedor
FROM proveedores
WHERE EXISTS (SELECT nombre_producto FROM productos WHERE productos.id_proveedor = proveedores.id_proveedor AND precio = 20);
