Un procedimiento almacenado es un código 
SQL preparado que puede guardarse, de modo 
que pueda reutilizarse una y otra vez.
Entonces, si tiene una consulta SQL que escribe 
una y otra vez, guárdela como un procedimiento 
almacenado y luego simplemente llámela para ejecutarla.b
También puede pasar parámetros a un procedimiento 
almacenado, de modo que éste pueda actuar en función 
de los valores de los parámetros que se pasen.

-- Sintaxis 
CREATE PROCEDURE procedure_name
AS sql_statement
GO;
-- se llama
EXEC procedure_name;

-- selecciona a todos los clientes

CREATE PROCEDURE todosLosClientes AS 
SELECT * FROM clientes GO;

-- mysql
DELIMITER /
CREATE PROCEDURE verClientes()
BEGIN 
SELECT*FROM clientes;
END /
DELIMITER ;

-- llamar
call verClientes;

