CREATE DATABASE ejemplo;

CREATE TABLE clientes (
  cliente_id	INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  cliente_nombre	VARCHAR(50) NOT NULL,
  cliente_contacto	VARCHAR(50) NOT NULL,
  direccion	VARCHAR(100),
  ciudad VARCHAR(50) NOT NULL,
  codigo_postal	 VARCHAR(50) NOT NULL,
  pais VARCHAR(100) NOT NULL 
  );

INSERT INTO clientes(cliente_id,cliente_nombre,cliente_contacto,direccion,ciudad,codigo_postal,pais) VALUES
(1, 'Alfreds Futterkiste',	'Maria Anders',	'Obere Str. 57',	'Berlin', '12209',	'Germany'),
(2,	'Ana Trujillo Emparedados y helados',	'Ana Trujillo',	'Avda. de la Constitución 2222',	'México D.F.',	'05021',	'Mexico'),
(3,	'Antonio Moreno Taquería',	'Antonio Moreno',	'Mataderos 2312',	'México D.F.', '05023', 'Mexico'),
(4, 'Around the Horn',	'Thomas Hardy',	'120 Hanover Sq.',	'London',	'WA1 1DP',	'UK'),
(5,	'Berglunds snabbköp',	'Christina Berglund',	'Berguvsvägen 8',	'Luleå',	'S-958 22',	'Sweden');

