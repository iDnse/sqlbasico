-- Muestra todos los datos de la tabla de users cuando tenga un age entre 20 y 30 pero en ves de mostral el init_date como nombre muestra el alias

SELECT name, init_date AS 'Fecha de inicio en programacion' FROM hellosql.users WHERE age BETWEEN 20 AND 30;