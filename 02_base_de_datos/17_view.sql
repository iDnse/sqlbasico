/* VIEW es una tabla virtual basada en el conjunto de resultados de una declaración SQL.
Una vista contiene filas y columnas, al igual que una tabla real. 
Los campos de una vista son campos de una o más tablas reales de la base de datos.
Puede agregar declaraciones y funciones SQL a una vista y 
presentar los datos como si vinieran de una sola tabla.
Se crea una vista con la CREATE VIEW declaración.  */

CREATE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;

-- Actualización 
CREATE OR REPLACE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;


-- Eliminación 
DROP VIEW view_name;

