-- Muestra toda la informacion de la tabla users cuando el nombre contenga una e.
SELECT * FROM hellosql.users WHERE name LIKE '%e%';

-- Muestra toda la informacion de la tabla users cuando el nombre contenga una en su segundo caracter una o.
SELECT * FROM hellosql.users WHERE name LIKE '_o%';