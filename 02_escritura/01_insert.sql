-- INSERT INTO :se utiliza para insertar nuevos registros en una tabla.

-- Sintaxis:
-- Especifique los nombres de las columnas y los valores que se insertarán.
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);

-- Si va a agregar valores para todas las columnas de la tabla, no necesita especificar los nombres de las columnas en la consulta SQL. Sin embargo, asegúrese de que el orden de los valores sea el mismo que el de las columnas de la tabla.
INSERT INTO table_name
VALUES (value1, value2, value3, ...);

-- Ejemplo:
INSERT INTO clientes(cliente_id,cliente_nombre,cliente_contacto,direccion,ciudad,codigo_postal,pais) 
VALUES (1, 'Alfreds Futterkiste',	'Maria Anders',	'Obere Str. 57',	'Berlin', '12209',	'Germany'),
(2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda. de la Constitución 2222','México D.F.','05021','Mexico'),
(3,'Antonio Moreno Taquería',	'Antonio Moreno',	'Mataderos 2312',	'México D.F.', '05023', 'Mexico'),
(4,'Around the Horn',	'Thomas Hardy',	'120 Hanover Sq.',	'London',	'WA1 1DP',	'UK'),
(5,'Berglunds snabbköp',	'Christina Berglund',	'Berguvsvägen 8',	'Luleå',	'S-958 22',	'Sweden');