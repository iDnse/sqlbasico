CREATE TABLE usuario (
id int auto_increment not null primary key,
name varchar(100) not null,
surname varchar(100),
fecha_nacimiento date not null,
tipo_usurio int
);