-- Muestra todos los datos de la tabla de users donde los usuarioen edad sean nulos.
SELECT * FROM hellosql.users WHERE age IS NULL;

-- Muestra todos los datos de la tabla de users donde los usuarioen edad mo sean nulos.
SELECT * FROM hellosql.users WHERE age IS NOT NULL;

--
SELECT name,surname, IFNULL(age,'sin datos') FROM hellosql.users