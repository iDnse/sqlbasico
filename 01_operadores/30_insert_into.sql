/* INSERT INTO SELECT copia datos de una tabla y los inserta en otra tabla.
La INSERT INTO SELECT  requiere que los tipos de datos en las tablas de origen y de destino coincidan.
Los registros existentes en la tabla de destino no se ven afectados. */

-- Sintaxis 
INSERT INTO table2
SELECT * FROM table1
WHERE condition;

-- sintaxis
INSERT INTO table2 (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM table1
WHERE condition;

-- Copiar "Proveedores" en "Clientes" (las columnas que no están llenas de datos contendrán NULL):
INSERT INTO clientes (nombre_cliente, ciudad, pais)
SELECT nombre_proveedor, ciudad, pais FROM proveedores;

-- Copiar sólo los proveedores alemanes en "Clientes":
INSERT INTO clientes (nombre_cliente, ciudad, pais)
SELECT nombre_proveedor, ciudad, pais FROM proveedores
WHERE pais='Germany';