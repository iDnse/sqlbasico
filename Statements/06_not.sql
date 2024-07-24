-- Muestra toda la informacion de la tabla cuando en la columna de email no contenga a daniel como correo.
SELECT * FROM hellosql.users WHERE NOT email LIKE 'daniel%';

-- Muestra todos los datos de la columna name de la tabla de users cuando este no sea igual a jose.
SELECT name FROM hellosql.users WHERE NOT name='jose';