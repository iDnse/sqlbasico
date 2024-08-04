-- NOT: El NOT oprador se utiliza en combinación con otros operadores para obtener el resultado opuesto, 
-- también llamado resultado negativo.
-- Sintaxis:
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;

-- DIFERENTE A:
SELECT * FROM clientes WHERE cliente_nombre  NOT LIKE 'A%';

-- NO ENTRE:
SELECT * FROM clientes WHERE cliente_id  NOT between '3' and '4';

-- NO MAYOR QUE:
SELECT * FROM clientes WHERE NOT cliente_iD > '3';

-- No MENOS QUE:
SELECT * FROM clientes WHERE NOT cliente_iD <'4';

--  Hay un operador no menor que: "!<" que le daría el mismo resultado. 