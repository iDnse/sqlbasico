-- categorias
CREATE TABLE categorias (
  id_categoria INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  nombre_categoria VARCHAR(50) NOT NULL,
  descripcion VARCHAR(100) NOT NULL
)
INSERT INTO categorias 
VALUES (1,'Beverages','Soft drinks, coffees, teas, beers, and ales'),
(2,'Condiments' ,'Sweet and savory sauces, relishes, spreads, and seasonings'),
(3,'Confections' ,'Desserts, candies, and sweet breads'),
(4,'Dairy Products','Cheeses'),
(5,'Grains/Cereals','Breads, crackers, pasta, and cereal'),
(6,'Meat/Poultry','Prepared meats'),
(7,'Produce','Dried fruit and bean curd'),
(8,'Seafood','Seaweed and fish');