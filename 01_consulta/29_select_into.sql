-- SELECT INTO opia datos de una tabla a una nueva tabla.

-- Sintaxis:
SELECT *
INTO newtable [IN externaldb]
FROM oldtable
WHERE condition;
-- La nueva tabla se creará con los nombres de columna y 
-- los tipos definidos en la tabla anterior. Puede crear nuevos nombres de columna utilizando la AS.

