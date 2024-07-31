/* LIKE  se utiliza en una WHERE  para buscar un patrón específico en una columna.
Hay dos comodines que suelen utilizarse junto con el LIKE:
El signo de porcentaje % representa cero, uno o varios caracteres.
El signo de subrayado _ representa un solo carácter. */

SELECT * FROM clientes
WHERE cliente_nombre LIKE 'a%';

-- Sintaxis:
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;

-- El _ representa un solo carácter.
-- Puede ser cualquier carácter o número, pero cada uno _representa un, y sólo un, carácter.
SELECT * FROM clientes
WHERE ciudad LIKE 'L_nd__';

-- El  % representa cualquier número de caracteres, incluso cero caracteres.
SELECT * FROM clientes
WHERE ciudad LIKE '%L%';

-- Puedes combinar cualquier número de condiciones utilizando los operadores ANDo OR.
SELECT * FROM clientes
WHERE cliente_nombre LIKE 'a%' OR cliente_nombre LIKE 'b%';