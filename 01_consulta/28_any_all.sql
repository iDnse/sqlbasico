-- ANY y ALL le permiten realizar una comparación entre un 
-- solo valor de columna y un rango de otros valores.
/* devuelve un valor booleano como resultado
devuelve VERDADERO si ALGUNO de los valores de la subconsulta cumple la condición
ANY significa que la condición será verdadera si la operación es verdadera 
para cualquiera de los valores del rango. */

-- Sintaxis 
SELECT column_name(s)
FROM table_name
WHERE column_name operator* ANY (SELECT column_name FROM table_name WHERE condition);

-- El operador* debe ser un operador de comparación estándar (=, <>, !=, >, >=, < o <=).

SELECT nombre_producto
FROM productos
WHERE id_producto = ANY
  (SELECT id_producto
  FROM detalles_ordenes
  WHERE cantidad = 10);

/* El ALL: devuelve un valor booleano como resultado
devuelve VERDADERO si TODOS los valores de la subconsulta cumplen la condición
se utiliza con las declaraciones SELECT, WHERE y HAVING
ALL significa que la condición será verdadera solo si la operación es verdadera para todos los valores del rango.  */
-- Sintaxis 
SELECT ALL column_name(s)
FROM table_name
WHERE condition;

-- Sintaxis 
SELECT column_name(s)
FROM table_name
WHERE column_name operator ALL
  (SELECT column_name
  FROM table_name
  WHERE condition);

-- ejemplo
SELECT nombre_producto
FROM productos
WHERE id_producto = ALL
(SELECT id_producto
FROM detalles_ordenes
WHERE cantidad = 10);