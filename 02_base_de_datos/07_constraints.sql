-- Las restricciones SQL se utilizan para especificar 
-- reglas para los datos de una tabla.
/* Las restricciones se pueden especificar cuando se crea 
la tabla con la CREATE TABLEdeclaración, o después de crear 
la tabla con la ALTER TABLEdeclaración. */
-- sintaxis:
CREATE TABLE table_name (
    column1 datatype constraint,
    column2 datatype constraint,
    column3 datatype constraint,
    ....
);

/* Restricciones de SQL
Las restricciones SQL se utilizan para especificar reglas para los datos de una tabla.

Las restricciones se utilizan para limitar el tipo de datos que se pueden incluir en una tabla. 
Esto garantiza la precisión y la fiabilidad de los datos de la tabla. Si se produce alguna 
infracción entre la restricción y la acción de datos, la acción se cancela.

Las restricciones pueden ser a nivel de columna o de tabla. Las restricciones a nivel de columna se 
aplican a una columna y las restricciones a nivel de tabla se aplican a toda la tabla.

Las siguientes restricciones se utilizan comúnmente en SQL:

NOT NULL- Asegura que una columna no pueda tener un valor NULL
UNIQUE- Asegura que todos los valores de una columna sean diferentes
PRIMARY KEY- Una combinación de a NOT NULLy UNIQUE. Identifica de forma única cada fila de una tabla
FOREIGN KEY - Evita acciones que destruyan vínculos entre tablas
CHECK- Asegura que los valores de una columna satisfacen una condición específica
DEFAULT- Establece un valor predeterminado para una columna si no se especifica ningún valor
CREATE INDEX- Se utiliza para crear y recuperar datos de la base de datos muy rápidamente. */