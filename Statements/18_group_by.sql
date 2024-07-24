-- Muestra la edad maxima del grupo age de la tabla de users
SELECT MAX(age) FROM hellosql.users GROUP BY age;

-- Muestra la cantidad del grupo age de la tabla de users
SELECT COUNT(age), age FROM hellosql.users GROUP BY age;

-- Muestra la cantidad del grupo age que se han mayor a 25 de la tabla de users.
SELECT COUNT(age), age FROM hellosql.users where age>25 GROUP BY age;