-- Muestra todos los datos de la tabla users cuando en la columna email no este daniel o que cumpla con la edad de 20 pero solo las primeras dos.
SELECT * FROM hellosql.users WHERE NOT email LIKE 'daniel%' OR age=20 LIMIT 2;

-- Muestra todos los datos de la tabla users pero solo los primeros 3 usuarios.
SELECT * FROM hellosql.users LIMIT 3;