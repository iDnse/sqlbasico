CREATE TABLE dni (
dni_id int auto_increment primary key,
dni_numero int not null,
usuario_id int,
unique(dni_id),
foreign key (usuario_id) references usuario(usuario_id)
);