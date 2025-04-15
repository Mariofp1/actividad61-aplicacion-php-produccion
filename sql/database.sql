CREATE TABLE articulos (
  articulo_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  apellido_autor VARCHAR(100) NOT NULL,
  nombre_autor VARCHAR(100) NOT NULL,
  deporte VARCHAR(100) NOT NULL,
  antiguedad INT NOT NULL,
  fecha_publicacion DATE NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Ortuño', 'Alfredo', 'Fútbol', '5', '2024-06-04');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Magallanes', 'Cayetano', 'Waterpolo', '2', '2024-08-16');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Vargas', 'Mario', 'Baloncesto', '3', '2024-10-30');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Gómez', 'Sergio', 'Ciclismo', '1', '2025-11-23');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Pérez', 'Maria', 'Atletismo', '1', '2024-12-11');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Celis', 'Nuria', 'Rugby', '3', '2025-01-10');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Ortuño', 'Alfredo', 'Fútbol', '5', '2025-02-1');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Gómez', 'Sergio', 'Ciclismo', '1', '2025-02-21');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Montoya', 'Pedro Pablo', 'Petanca', '4', '2025-03-03');
INSERT INTO articulos (apellido_autor, nombre_autor, deporte, antiguedad, fecha_publicacion) VALUES('Ortuño', 'Alfredo', 'Fútbol', '5', '2025-03-16');