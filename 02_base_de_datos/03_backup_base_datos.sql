-- BACKUP DATABASE se utiliza en SQL Server para crear 
-- una copia de seguridad completa de una base de datos SQL existente.

-- Sintaxis:

BACKUP DATABASE databasename
TO DISK = 'filepath';

/* Una copia de seguridad diferencial solo realiza copias de seguridad de las
partes de la base de datos que han cambiado desde la última copia de seguridad 
completa de la base de datos. */

BACKUP DATABASE databasename
TO DISK = 'filepath'
WITH DIFFERENTIAL;