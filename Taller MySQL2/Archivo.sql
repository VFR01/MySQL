(id INT(20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR (50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR (20) NOT NULL,
ciudad VARCHAR (20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('143213486','Camilo_Perez', 'Camilo_Perez@gmail.com','28', 'Avenida Kentucky', 'Cundinamarca', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('135111497', 'Camila_Gonzalez', 'Camila_Gonzalez@gmail.com','30','rio street', 'Bogota', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('172454398', 'Juana_Dearco', 'Juana_Dearco@gmail.com','19','root street', 'chicago', 'Inactivo' );
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('173413599', 'Andres_lopez', 'Andres_lopez@gmail.com','50','sandi street', 'Bogota', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('173413400', 'Diana_roa', 'Diana_roa@gmail.com','45','call street', 'chicago', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('174313501', 'Mariana_laqueso', 'Mariana_laqueso@gmail.com','19','get street', 'Bogota', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('174311402', 'Cristian_lozada', 'Cristian_lozada@gmail.com','22','buy street', 'chicago', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('172414503', 'Daniel_Amarillo', 'Daniel_Amarillo@gmail.com','18','done street', 'Bogota', 'Inactivo' );
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('178114304', 'Carlos_Soler', 'Carlos_Soler@gmail.com','22','vio street', 'chicago', 'Inactivo' );
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('178354305', 'Fabian_Castro', 'Fabian_Castro@gmail.com','33','bone street', 'Bogota','Inactivo' );
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('17354356', 'Laura_Jimenez', 'Laura_Jimenez@gmail.com','18','beep street', 'chicago', 'Inactivo' );
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('141543507', 'Rosa_Deguadalupe', 'Rosa_Deguadalupe@gmail.com','18','reel street', 'Bogota', 'Inactivo' );
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('143534508', 'Gio_Rojas', 'Gio_Rojas@gmail.com','30','code street','Bogota', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('1135345309', 'Sandy_Suarez', 'Sandy_Suarez@gmail.com','19','land street','Bogota', 'Activo');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES ('1113543510', 'Daniel_Perez', 'Daniel_Perez@gmail.com','30','run street', 'Bogota', 'Activo');
