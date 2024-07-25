-- Muestra la cantidad de age que hay en la tabla users y al mismo conteo que sea mayor a 4.

SELECT count(age) FROM hellosql.users having count(age) > 4;