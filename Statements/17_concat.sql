-- Muestra el name y surname junto con strigs en la misma columna y crea una alias nombre completo de la tabla de users.

SELECT CONCAT('Nombre  ',name, ' Apellido  ',surname) as 'Nonbre Completo' FROM hellosql.users;