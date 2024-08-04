-- NULL: Un campo con un valor NULL es un campo sin valor. Si un campo de una tabla es opcional, es posible insertar un nuevo registro o actualizar un registro sin agregar un valor a este campo. En ese caso, el campo se guardará con un valor NULL. Un valor NULL es diferente de un valor cero o de un campo que contiene espacios. Un campo con un valor NULL es aquel que se dejó en blanco durante la creación del registro.

-- No es posible probar valores NULL con operadores de comparación, como =, < o <>.Tendremos que utilizar los operadores IS NULLy IS NOT NULLen su lugar.

-- Sintaxis:

-- IS NULL:
SELECT column_names
FROM table_name
WHERE column_name IS NULL;

-- Sintaxis IS NOT NULL
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;

-- El IS NULL se utiliza para probar valores vacíos. Utilice siempre IS NULL para buscar valores NULL.