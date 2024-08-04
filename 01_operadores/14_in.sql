-- IN permite especificar múltiples valores en una WHERE.
-- El IN  es una abreviatura de múltiples OR.

SELECT * FROM clientes
WHERE pais IN ('Mexico','UK');

-- Sintaxis:
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);

-- Al utilizar la NOT delante del IN, devuelve todos los registros que NO son ninguno de los valores de la lista.
SELECT * FROM clientes
WHERE pais NOT IN ('Mexico','UK');

-- Select, También puedes usarlo IN  una subconsulta en la WHERE.
-- Con una subconsulta puedes devolver todos los registros de la consulta principal 
-- que están presentes en el resultado de la subconsulta.

SELECT * FROM clientes
WHERE cliente_id IN (SELECT cliente_id FROM producto);