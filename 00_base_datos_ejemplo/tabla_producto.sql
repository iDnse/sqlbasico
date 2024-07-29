CREATE TABLE producto(
  producto_id int not null PRIMARY key,
	producto_nombre	VARCHAR(50) NOT null,
  proveedor_id int not null,
  categoria_idun int not null,
  unidad VARCHAR(100) not null,
  precio int not null
) 
INSERT INTO producto 
values (1,'Chais',1,1,'10 - boxes x 20 bags',18),
(2,'Chang',1,1,'24 - 12 oz bottles',19),
(3,'Aniseed Syrup',1,2,'12 - 550 ml bottles',10),
(4,'Chef Antons Cajun Seasoning',2,2,'48 - 6 oz jars',22),
(5,'Chef Antons Gumbo Mix',2,2,'36 boxes	21.',35);