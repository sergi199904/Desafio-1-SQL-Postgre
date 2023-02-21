\l ->Listar Bases de datos.
\c nombre_base_datos ->conectarse a la BD.
\dt -> Listar tablas
\d nombre_tabla -> Describir una tabla
\q -> Salir de Terminal Postgre

	CREATE DATABASE desafio_Sergio_Oyarzo_001;

	\c desafio_sergio_oyarzo_001

	CREATE TABLE clientes(
	email varchar(50),
	nombre varchar,
	telefono varchar(16),
	empresa varchar(50),
	prioridad smallint 
	);

	\dt

	\d clientes

INSERT INTO clientes(email, nombre, telefono, empresa, prioridad)
VALUES('usuario1@gmail.com', 'usuario1', '+56912345678', 'Apple',6),
      ('usuario2@gmail.com', 'usuario2', '+56912345679', 'Microsoft',7),
	  ('usuario3@gmail.com', 'usuario3', '+56912345699', 'Acer',8),
	  ('usuario4@gmail.com', 'usuario4', '+56912345689', 'Apple',9),
	  ('usuario5@gmail.com', 'usuario5', '+5691834569', 'Spotify',10);
	  
SELECT * FROM clientes;
	  
SELECT * FROM clientes ORDER BY prioridad DESC LIMIT 3;


SELECT * FROM clientes 
WHERE empresa = 'Apple';

