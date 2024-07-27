-- DELETE:se utiliza para eliminar registros existentes en una tabla.
-- Sintaxis:
DELETE FROM table_name WHERE condition;

-- WHERE en la DELETE. La WHERE especifica qué registros se deben eliminar. Si omite la WHERE, se eliminarán todos los registros de la tabla.

-- Ejemplo:
DELETE FROM  clientes WHERE cliente_id=5;

-- Eliminar todos los registros
-- Es posible eliminar todas las filas de una tabla sin eliminar la tabla en sí. Esto significa que la estructura, los atributos y los índices de la tabla permanecerán intactos:
DELETE FROM clientes;

-- Eliminar una tabla
-- Para eliminar la tabla por completo, utilice la DROP TABLEdeclaración:
DROP TABLE clientes;

