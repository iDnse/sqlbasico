/* AUTO INCREMENT El incremento automático permite generar
automáticamente un número único cuando se inserta un nuevo registro en una tabla.
A menudo, este es el campo de clave principal que nos gustaría que se creara 
automáticamente cada vez que se inserta un nuevo registro. */
CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (Personid)
);

/* MySQL utiliza la AUTO_INCREMENT palabra clave para realizar una función de incremento automático.
De forma predeterminada, el valor inicial AUTO_INCREMENTes 1 y se incrementará en 1 para cada nuevo registro.
Para que la AUTO_INCREMENTsecuencia comience con otro valor, utilice la siguiente declaración SQL: */

ALTER TABLE Persons AUTO_INCREMENT=100;

