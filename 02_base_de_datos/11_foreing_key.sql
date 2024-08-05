/* FOREIGN KEY se utiliza para evitar acciones que podrían
destruir vínculos entre tablas.
A FOREIGN KEY es un campo (o colección de campos) en una tabla, que
hace referencia a PRIMARY KEY otra tabla.
La tabla con la clave externa se denomina tabla secundaria y la tabla
con la clave principal se denomina tabla referenciada o tabla principal. */

CREATE TABLE ordenes (
    id_orden int NOT NULL,
    numero_orden int NOT NULL,
    id_persona int,
    PRIMARY KEY (id_orden),
    FOREIGN KEY (id_persona) REFERENCES personas(id_persona)
);

-- Para permitir el nombramiento de una FOREIGN 
-- KEYrestricción y definir una FOREIGN KEYrestricción en múltiples columnas
CREATE TABLE detalles_pedidos (
    id_detalle_pedido int NOT NULL,
    id_pedido int NOT NULL,
    id_producto int,
    cantidad int,
    PRIMARY KEY (id_detalle_pedido),
    CONSTRAINT fk_pedido FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido),
    CONSTRAINT fk_producto FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
);

-- ALTER TABLE
ALTER TABLE detalles_pedidos ADD FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido);

-- ALTER TABLE
ALTER TABLE detalles_pedidos ADD CONSTRAINT fk_pedido FOREIGN KEY (id_pedido) REFERENCES pedidos(id_pedido);


-- Para eliminar una FOREIGN KEY
ALTER TABLE detalles_pedidos DROP FOREIGN KEY pk_pedido;