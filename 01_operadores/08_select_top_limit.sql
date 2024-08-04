-- SELECT TOP se utiliza para especificar el número de registros a devolver.Es útil en tablas grandes con miles de registros. Devolver una gran cantidad de registros puede afectar el rendimiento.

-- ejemplo:
SELECT TOP 3 * FROM clientes;

-- No todos los sistemas de bases de datos admiten la SELECT TOP. MySQL admite la LIMIT para seleccionar una cantidad limitada de registros.

-- Sintaxis MySQL:
SELECT column_name FROM table_name
WHERE condition
LIMIT number;

-- ejemplo:
SELECT * FROM clientes
LIMIT 3;