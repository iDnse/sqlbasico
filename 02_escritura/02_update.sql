-- UPDATE: se utiliza para modificar los registros existentes en una tabla.
-- Sintaxis:
-- La WHERE especifica qué registros se deben actualizar.Si omite la WHERE, se actualizarán todos los registros de la tabla.
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

-- ejemplo:
UPDATE clientes
SET cliente_nombre = 'Pedro Garcia'
WHERE cliente_id=3;