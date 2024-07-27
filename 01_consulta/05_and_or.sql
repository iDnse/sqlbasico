/* AND: La WHERE puede contener uno o varios AND.
El AND se utiliza para filtrar registros en función de más de una condición */

-- Sintaxis:
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

-- El AND muestra un registro si todas las condiciones son VERDADERAS.
SELECT * FROM clientes WHERE pais='mexico' and cliente_nombre like "antonio%"

-- El OR  muestra un registro si alguna de las condiciones es VERDADERA.
-- Puedes combinar los operadores AND y OR.
SELECT * FROM clientes WHERE pais='mexico' and cliente_nombre like 'antonio%' or cliente_nombre like 'a%';

-- OR : La WHERE  puede contener uno o más OR.El OR se utiliza para filtrar registros en función de más de una condición
-- Sintaxis:
SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

-- El OR  muestra un registro si alguna de las condiciones es VERDADERA.
-- El AND muestra un registro si todas las condiciones son VERDADERAS.

SELECT * FROM clientes WHERE pais = 'Mexico' AND (cliente_nombre LIKE 'Ana%' OR cliente_nombre LIKE '%Re%');