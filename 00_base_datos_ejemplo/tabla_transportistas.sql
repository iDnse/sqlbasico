-- transportista
CREATE TABLE transportistas (
  id_transportista INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  nombre_transportista VARCHAR(50) NOT NULL,
  telefono VARCHAR(50) NOT NULL
);

INSERT INTO transportistas 
VALUES (1,'Speedy Express','(503) 555-9831'),
(2,'United Package','(503) 555-3199'), 
(3,'Federal Shipping','(503) 555-9931');