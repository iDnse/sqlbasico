/* UNION se utiliza para combinar el conjunto de resultados de dos o más SELECT declaraciones.
Cada SELECT dentro UNION tener el mismo número de columnas
Las columnas también deben tener tipos de datos similares
Las columnas de cada SELECTdeclaración también deben estar en el mismo orden. */

-- Sintaxis 
SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2;

-- ejemplo
SELECT ciudad FROM clientes
UNION
SELECT ciudad FROM proveedores
ORDER BY ciudad;
 
-- El UNION selecciona únicamente valores distintos de forma predeterminada. Para permitir valores duplicados, utilice UNION ALL:
-- Sintaxis
SELECT column_name(s) FROM table1
UNION ALL
SELECT column_name(s) FROM table2;

-- ejemplo
SELECT ciudad FROM clientes
UNION all
SELECT ciudad FROM proveedores
ORDER BY ciudad;

-- where 
SELECT ciudad, pais FROM clientes
WHERE pais='Germany'
UNION
SELECT ciudad, pais FROM proveedores
WHERE pais='Germany'
ORDER BY ciudad;

-- where ALL
SELECT ciudad, pais FROM clientes
WHERE pais='Germany'
UNION ALL
SELECT ciudad, pais FROM proveedores
WHERE pais='Germany'
ORDER BY ciudad;