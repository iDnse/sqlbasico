-- Muestra todos los datos de la tabla users cuando en la columna email no este daniel y que cumpla con la edad de 20.
SELECT * FROM hellosql.users WHERE NOT email LIKE 'daniel%' AND age=20;

-- Muestra todos los datos de la tabla users cuando en la columna email no este daniel o que cumpla con la edad de 20.
SELECT * FROM hellosql.users WHERE NOT email LIKE 'daniel%' OR age=20;