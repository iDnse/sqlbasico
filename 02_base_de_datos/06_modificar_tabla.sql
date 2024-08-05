/* ALTER TABLE se utiliza para agregar,
eliminar o modificar columnas en una tabla existente.
La ALTER TABLE también se utiliza para agregar 
y eliminar varias restricciones en una tabla existente. */

-- Para agregar una columna a una tabla, utilice la siguiente sintaxis:
ALTER TABLE table_name
ADD column_name datatype;

-- ejemplo 
ALTER TABLE clientes
ADD Email varchar(255);

-- ALTER TABLE-DROP COLUMN 
-- Para eliminar una columna de una tabla, utilice la siguiente sintaxis 
ALTER TABLE table_name
DROP COLUMN column_name;

-- ejemplo
ALTER TABLE clientes
DROP COLUMN Email;

-- ALTER TABLE - RENAME COLUMN
-- Para cambiar el nombre de una columna en una tabla, utilice la siguiente sintaxis:
ALTER TABLE table_name
RENAME COLUMN old_name to new_name;


-- Para cambiar el tipo de datos de una columna en una tabla, utilice la siguiente sintaxis
ALTER TABLE table_name
MODIFY COLUMN column_name datatype;