-- MIN() y MAX()
-- La MIN()función devuelve el valor más pequeño de la columna seleccionada.
-- La MAX()función devuelve el valor más grande de la columna seleccionada.

-- Sintaxis:
SELECT MIN(column_name)
FROM table_name
WHERE condition;

-- Sintaxis:
SELECT MAX(column_name)
FROM table_name
WHERE condition;

-- Cuando se utiliza MIN()o MAX(), la columna devuelta no tendrá un nombre descriptivo. Para darle un nombre descriptivo a la columna, utilice la ASpalabra clave:
SELECT MIN(Price) AS SmallestPrice
FROM Products;

-- Utilice MIN() con GROUP BY
-- Aquí utilizamos la MIN()función y la GROUP BYcláusula para devolver el precio más pequeño para cada categoría en la tabla Productos:
SELECT MIN(Price) AS SmallestPrice, CategoryID
FROM Products
GROUP BY CategoryID;