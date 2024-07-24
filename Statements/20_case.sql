-- Muestrame los casos de los usuarios que son mayor y menor de edad
SELECT*,
CASE 
	WHEN AGE >17 THEN 'Mayor de edad'
	else "Menor de edad"
END AS "Es mayor de edad?"
FROM hellosql.users;

-- Muestrame los casos de los usuarios que son mayor y menor de edad
SELECT*,
CASE 
	WHEN AGE >17 THEN true
	else false
END AS "Es mayor de edad?"
FROM hellosql.users;

-- Muestrame los casos de los usuarios que son mayor , menor de edad y los que cumplieron

SELECT*,
CASE 
	WHEN AGE >18 THEN 'Mayor de edad'
  WHEN AGE=18 THEN 'Acaba de cumplirlos'
	else "Menor de edad"
END AS "Es mayor de edad?"
FROM hellosql.users;
