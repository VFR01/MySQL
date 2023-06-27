CREATE TABLE Titulada(
    id INT (20) UNIQUE PRIMARY KEY,
    nombre_apellido VARCHAR (50) UNIQUE NOT NULL, 
    correo VARCHAR(50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL, 
    direccion VARCHAR (20) NOT NULL,
    ciudad VARCHAR (20) NOT NULL,
    estado ENUM('Activo', 'Inactivo')DEFAULT 'Inactivo',
    formacion ENUM('Tecnico', 'Tecnologo')DEFAULT 'Tecnologo',
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1032432356', 'Juana_Dearco', 'juana@gmail.com', '25', 'Avenue 4', 'Chicago', 'Activo','Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('101156', 'Andres_Caballero', 'Andres_Caballero@gmail.com', '27', 'Avenue three', 'Washington', 'Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1032356', 'Juan_Rela', 'Juan_Rela@gmail.com', '18', 'Avenue two', 'Washington',  'Inactivo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES  ('10315135', 'Diana_zera', 'Diana_zera@gmail.com', '30', 'Avenue three', 'Bogota','Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1032568', 'Noe_leal', 'Noe_leal@gmail.com', '18', 'Avenue three', 'Bogota', 'Activo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1035888', 'Adrian_Flores', 'Adrian_Flores@gmail.com', '35', 'Avenue three', 'Chicago', 'Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('10325486', 'Juan_seem', 'Juan_seem@gmail.com', '25', 'Avenue three', 'Bogota', 'Activo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES  ('1032967', 'Soon_Late', 'Soon_Late@gmail.com', '22', 'Avenue two', 'Chicago', 'Activo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('10656655', 'Carlos_Free', 'Carlos_Free@gmail.com', '30', 'Avenue three', 'Bogota',  'Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1032458', 'Julio_Perez', 'Julio_Perez@gmail.com', '19', 'Avenue two', 'Chicago','Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1045552', 'doris_Sons', 'doris_Sons@gmail.com', '30', 'Avenue three', 'Bogota', 'Activo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES  ('103243111', 'Juanes_Saenz', 'Juanes@gmail.com', '30', 'Avenue three', 'Chicago', 'Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('10322222', 'Pepe_Gol', 'Pepe@gmail.com', '30', 'Avenue three', 'Bogota', 'Activo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('10324486', 'Fin_Deam', 'Fin_Deam@gmail.com', '30', 'Avenue two', 'Chicago', 'Activo','Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1034845', 'Luz_Sorry', 'Luz_Sorry@gmail.com', '30', 'Avenue three', 'Bogota',  'Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('10324515', 'Pedro_Feal', 'Pedro_Feal@gmail.com', '28', 'Avenue three', 'Washington', 'Inactivo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1031256', 'Julio_Cargo', 'Julio@gmail.com', '29', 'Avenue two', 'Bogota', 'Activo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('101356', 'Diana_Dement', 'Diana@gmail.com', '18', 'Avenue three', 'Bogota', 'Inactivo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1035465589', 'Luz_Dark', 'Luz_Dark@gmail.com', '17', 'Avenue two', 'Washington', 'Activo', 'Tecnico');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('1035258854', 'Alex_Rubio', 'Alex_Rubio@gmail.com', '30', 'Avenue three', 'Chicago', 'Activo', 'Tecnologo');

INSERT INTO Titulada(id, nombre_apellido, correo, edad, direccion, ciudad, estado, formacion)
VALUES ('508875985', 'Juana_Russy', 'Juana_Russy@gmail.com', '30', 'Avenue three', 'Washington', 'Inactivo', 'Tecnologo');


UPDATE Titulada SET estado = 'activo' WHERE id = 101156;
UPDATE Titulada SET correo = 'Julio_Cargo@gmail.com' WHERE id = 1031256;
UPDATE Titulada SET estado = 'Activo' WHERE id = 1032356;
UPDATE Titulada SET formacion = 'Tecnico' WHERE id = 1032458;
UPDATE Titulada SET edad = '19' WHERE id = 1032568;
UPDATE Titulada SET edad = '20' WHERE id = 1032967;
UPDATE Titulada SET formacion = 'Tecnico' WHERE id = 1034845;
UPDATE Titulada SET estado= 'Activo' WHERE id = 1035888;
UPDATE Titulada SET estado = 'Inactivo' WHERE id = 1045552;
UPDATE Titulada SET formacion= 'Tecnico' WHERE id = 10315135;
UPDATE Titulada SET direccion = 'two Avenue' WHERE id = 10322222;
UPDATE Titulada SET ciudad= 'Madrid' WHERE id = 10324486;
UPDATE Titulada SET nombre_apellido= 'Pedrito_Fierro' WHERE id = 10324515;
UPDATE Titulada SET ciudad= 'Madrid' WHERE id = 10325486;
UPDATE Titulada SET correo = 'Carlos@gmail.com' WHERE id = 10656655;
UPDATE Titulada SET formacion = 'Tecnico' WHERE id = 508875985;
UPDATE Titulada SET estado = 'Inactivo' WHERE id = 1011432356;
UPDATE Titulada SET edad = '50' WHERE id = 1032432356;
UPDATE Titulada SET edad= '16' WHERE id = 1035258854;
UPDATE Titulada SET estado = 'Inactivo' WHERE id = 1035465589;


CREATE DATABASE FACTURACION;
USE FACTURACION;

CREATE TABLE cliente(
    id_cliente VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) UNIQUE not NULL,
    apellido VARCHAR (25) UNIQUE NOT NULL,
    direccion VARCHAR (20) NOT NULL,
    telefono VARCHAR (20) NOT NULL,
    correo VARCHAR (50) UNIQUE NOT NULL,
    municipio VARCHAR (20),
    departamento VARCHAR (20),
    pais VARCHAR (20) CHECK (pais='Colombia'), -- CHECK permite limitar a una repuesta
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE factura(
    num_factura VARCHAR (20) UNIQUE PRIMARY KEY,
    id_cliente VARCHAR (30),
    id_product VARCHAR (30),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
    FOREIGN KEY (id_product) REFERENCES productos(id_product)
);

CREATE TABLE productos(
    id_ producto VARCHAR (30) UNIQUE PRIMARY KEY,
    nombre VARCHAR (25) NOT NULL,
    precio INT (25) NOT NULL,
    stock INT (25) NOT NULL, 
    num_factura VARCHAR (20),
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (num_factura) REFERENCES factura(num_factura)
);

ALTER TABLE factura
ADD FOREIGN KEY (id_producto) REFERENCES productos(id_producto);
Inserción de 10 registros en la tabla "productos":


INSERT INTO productos (id_producto, nombre, precio, stock)
VALUES
    ('P1', 'Producto 1', 10, 100),
    ('P2', 'Producto 2', 15, 50),
    ('P3', 'Producto 3', 20, 200),
    ('P4', 'Producto 4', 5, 300),
    ('P5', 'Producto 5', 12, 150),
    ('P6', 'Producto 6', 18, 80),
    ('P7', 'Producto 7', 25, 120),
    ('P8', 'Producto 8', 8, 250),
    ('P9', 'Producto 9', 30, 70),
    ('P10', 'Producto 10', 22, 90);


INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio, departamento, pais)
VALUES
    ('C1', 'Cliente 1', 'Apellido 1', 'Dirección 1', '1234567890', 'cliente1@example.com', 'Municipio 1', 'Departamento 1', 'Colombia'),
    ('C2', 'Cliente 2', 'Apellido 2', 'Dirección 2', '2345678901', 'cliente2@example.com', 'Municipio 2', 'Departamento 2', 'Colombia'),
    ('C3', 'Cliente 3', 'Apellido 3', 'Dirección 3', '3456789012', 'cliente3@example.com', 'Municipio 3', 'Departamento 3', 'Colombia'),
    ('C4', 'Cliente 4', 'Apellido 4', 'Dirección 4', '4567890123', 'cliente4@example.com', 'Municipio 4', 'Departamento 4', 'Colombia'),
    ('C5', 'Cliente 5', 'Apellido 5', 'Dirección 5', '5678901234', 'cliente5@example.com', 'Municipio 5', 'Departamento 5', 'Colombia');

INSERT INTO factura (num_factura, id_cliente, id_producto)
VALUES
    ('F1', 'C1', 'P1'),
    ('F2', 'C2', 'P2'),
    ('F3', 'C3', 'P3'),
    ('F4', 'C4', 'P4'),
    ('F5', 'C5', 'P5'),
    ('F6', 'C1', 'P6'),
    ('F7', 'C2', 'P7'),
    ('F8', 'C3', 'P8'),
    ('F9', 'C4', 'P9'),
    ('F10', 'C5', 'P10');

   SELECT SUM (id_producto) FROM factura; 
   SELECT AVG (num_factura) FROM factura;
   SELECT MIN (id_cliente) FROM factura;
   SELECT MAX () FROM factura;
   SELECT COUNT() FROM factura;


