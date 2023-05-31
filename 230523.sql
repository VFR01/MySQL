-------- comercial--------
CREATE TABLE oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR (50) NOT NULL,
    telefono VARCHAR (50) UNIQUE NOT NULL,
    direccion VARCHAR (50) NOT NULL,
    departamento VARCHAR (50) NOT NULL,
    pais VARCHAR(50) NOT NULL,
    creado TIMESTAMP
);

CREATE TABLE empleados(
    Documento INT PRIMARY KEY UNIQUE,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Telefono VARCHAR(50),
    Correo VARCHAR(50),
    id_oficina INT,
    Jefe VARCHAR(50),
    Cargo VARCHAR(50),
    creado TIMESTAMP
);

CREATE TABLE cliente(
   Id_cliente INT PRIMARY KEY UNIQUE,
   Empresa VARCHAR(50),
   Nombre VARCHAR(50),
   Apellido VARCHAR(50),
   Telefono VARCHAR(50),
   Direccion VARCHAR (50) NOT NULL,
   Departamento VARCHAR (50),
   Pais VARCHAR(50) NOT NULL,
   Empleado_atiende INT(20) NOT NULL,
   Creado TIMESTAMP
);


----------------------------clientes--------------------------------------------------

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('143253486', 'concentrix', 'uriel', 'forero', '8542568', 'avenida america', 'huila', 'colombia','80887259');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('13543497', 'ACME Corp', 'Anita', 'González', '123456789', 'Calle Principal 123', 'Ciudad', 'País', '2345678');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('1724354398', 'XYZ Industries', 'Carla', 'Martínez', '987654321', 'Avenida Central 456', 'Estado', 'País', '18765432');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('173453599', 'ABC Corporation', 'Marío', 'López', '555555555', 'Plaza Mayor 789', 'Provincia', 'País', '14681357');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('173453400', 'PQR Solutions', 'Juana', 'Sánchez', '999999999', 'Carrera Secundaria 321', 'Región', 'País', '13579246');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('1743543501', 'XYZ Corp', 'Laurentino', 'Hernández', '777777777', 'Avenida Principal 987', 'Departamento', 'País', '16925814');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('17435402', 'ACME Solutions', 'Luisa', 'Gómez', '222222222', 'Calle Central 654', 'Estado', 'País', '18563412');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('1724534503', 'PQR Corp', 'Andres', 'Rojas', '888888888', 'Avenida Principal 1234', 'Región', 'País', '15948763');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('17845304', 'ABC Industries', 'Pao', 'Díaz', '444444444', 'Calle Mayor 567', 'Ciudad', 'País', '15948763');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('1784354305', 'XYZ Solutions', 'Caro', 'Torres', '666666666', 'Avenida Principal 7890', 'Provincia', 'País', '15395148');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('174354356', 'ACME Corporation', 'berto', 'Pérez', '111111111', 'Calle Secundaria 4321', 'Departamento', 'País', '15432198');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('143543507', 'XYZ Corp', 'Moni', 'Herrera', '777777777', 'Calle Principal 123', 'Ciudad', 'País', '1832');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('17843534508', 'ABC Solutions', 'Santi', 'Mendoza', '999999999', 'Avenida Central 456', 'Estado', 'País', '15678901');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('1435345309', 'PQR Corporation', 'Lauro', 'García', '555555555', 'Plaza Mayor 789', 'Provincia', 'País', '10293847');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('1743543510', 'ACME Solutions', 'Pedrito', 'Romero', '888888888', 'Carrera Secundaria 321', 'Región', 'País', '17459632');
INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende) 
VALUES ('1743543511', 'PQR Corp', 'lina', 'Soto', '222222222', 'Avenida Principal 987', 'Departamento', 'País', '10394857');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('1443523451', 'ABC Company', 'Johnatan', 'Smith', '555-1234', '123 Main St', 'Marketing', 'USA', '80887259');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('12054234542', 'XYZ Corp', 'Samanta', 'Johnson', '555-5678', '456 Elm St', 'Sales', 'Canada', '12345678');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('135323453', 'Acme Inc', 'Miguel', 'Brown', '555-9876', '789 Oak St', 'Finance', 'Australia', '18765432');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('1443523454', 'Global Industries', 'Emilia', 'Wilson', '555-4321', '321 Pine St', 'Operations', 'UK', '14681357');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('145234505', 'Tech Solutions', 'Daniela', 'Lee', '555-6789', '654 Cedar St', 'IT', 'Germany', '13579246');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('163452346', 'Innovative Co', 'Sofia', 'Garcia', '555-7890', '987 Maple St', 'Research', 'France', '901234');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('174352347', 'Mega Corp', 'Jacobo', 'Martinez', '555-3456', '456 Birch St', 'Human Resources', 'Spain', '567890');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('18452438', 'Dynamic Enterprises', 'Isabell', 'Lopez', '555-2345', '789 Walnut St', 'Product Development', 'Mexico', '14681357');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('19435234509', 'Alpha Ltd', 'Hernan', 'Hernandez', '555-8765', '321 Cedar St', 'Quality Assurance', 'Brazil', '10293847');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('1045243510', 'Beta Corporation', 'Oliver', 'Gonzalez', '555-5678', '654 Oak St', 'Customer Service', 'Argentina', '10293847');

INSERT INTO cliente(Id_cliente, Empresa, Nombre, Apellido, telefono, direccion, departamento, pais, Empleado_atiende)
VALUES ('1032585', 'cannes', 'Olivia', 'Granados', '554568', '654 cannas St', 'Customer Service', 'Peru', '18764432');

---------------------Empleados--------------------------------------------------------------

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('80887259', 'Pepa','Flores','2115008','pepitaflores@gmail.com', '1230','Pepe','Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('12345678', 'Juan', 'Perez', '5551234', 'juan.perez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('18765432', 'Maria', 'Lopez', '5554321', 'maria.lopez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('14681357', 'Luis', 'Gomez', '5558765', 'luis.gomez@example.com', '1002', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('13579246', 'Laura', 'Rodriguez', '5555678', 'laura.rodriguez@example.com', '1002', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('16925814', 'Carlos', 'Garcia', '5556789', 'carlos.garcia@example.com', '1003', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('18563412', 'Ana', 'Martinez', '5557890', 'ana.martinez@example.com', '1003', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15948763', 'Sofia', 'Hernandez', '5552345', 'sofia.hernandez@example.com', '1004', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15395148', 'Daniel', 'Torres', '5553456', 'daniel.torres@example.com', '1004', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15432198', 'Luisa', 'Sanchez', '5554567', 'luisa.sanchez@example.com', '1005', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1832', 'Pedro', 'Gomez', '5555678', 'pedro.gomez@example.com', '1005', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15678901', 'Andrés', 'Herrera', '5557890', 'andres.herrera@example.com', '1006', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('10293847', 'Gabriela', 'Luna', '5558901', 'gabriela.luna@example.com', '1006', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('17459632', 'Roberto', 'Vargas', '5559012', 'roberto.vargas@example.com', '1007', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('10394857', 'Carolina', 'Silva', '5550123', 'carolina.silva@example.com', '1007', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('18563412', 'José', 'Mendoza', '5551234', 'jose.mendoza@example.com', '1008', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('19845761', 'Ana', 'Pérez', '5552345', 'ana.perez@example.com', '1008', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('14358796', 'Mariano', 'Rojas', '5553456', 'mariano.rojas@example.com', '1009', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('11827364', 'Laura', 'Gutierrez', '5554567', 'laura.gutierrez@example.com', '1009', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('14637281', 'Carlos', 'Mendez', '5555678', 'carlos.mendez@example.com', '1010', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('19384756', 'Sara', 'López', '5556789', 'sara.lopez@example.com', '1010', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('13629184', 'Julio', 'Ramírez', '5557890', 'julio.ramirez@example.com', '1011', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('11827364', 'Fernanda', 'Castillo', '5558901', 'fernanda.castillo@example.com', '1011', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('16573829', 'Roberto', 'Santos', '5559012', 'roberto.santos@example.com', '1012', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('19384756', 'Camila', 'Vargas', '5550123', 'camila.vargas@example.com', '1012', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15739264', 'Diego', 'González', '5551234', 'diego.gonzalez@example.com', '1013', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('12738495', 'María', 'Torres', '5552345', 'maria.torres@example.com', '1013', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('14629183', 'Eduardo', 'Hernández', '5553456', 'eduardo.hernandez@example.com', '1014', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('12736418', 'Daniela', 'Mendoza', '5554567', 'daniela.mendoza@example.com', '1014', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('13648592', 'Hugo', 'Sánchez', '5555678', 'hugo.sanchez@example.com', '1015', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('18394756', 'Carolina', 'Gómez', '5556789', 'carolina.gomez@example.com', '1015', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('128495', 'Pedro', 'Ríos', '5557890', 'pedro.rios@example.com', '1016', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1164', 'Laura', 'Mendoza', '5558901', 'laura.mendoza@example.com', '1016', 'Ana', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1659', 'Santiago', 'Silva', '5559012', 'santiago.silva@example.com', '1017', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('16', 'Isabella', 'González', '5550123', 'isabella.gonzalez@example.com', '1017', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1564', 'Andrea', 'López', '5551234', 'andrea.lopez@example.com', '1018', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1495', 'Felipe', 'Ramírez', '5552345', 'felipe.ramirez@example.com', '1018', 'Maria', 'Asistente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1483', 'Valentina', 'Herrera', '5553456', 'valentina.herrera@example.com', '1019', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('12718', 'Alejandro', 'Gómez', '5554567', 'alejandro.gomez@example.com', '1019', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('13692', 'Mariana', 'Sánchez', '5555678', 'mariana.sanchez@example.com', '1020', 'Maria', 'Asistente');



INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1234', 'Juan', 'Pérez', '5551234', 'juan.perez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1678', 'María', 'Gómez', '5555678', 'maria.gomez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1012', 'Carlos', 'López', '5559012', 'carlos.lopez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1456', 'Laura', 'Rodríguez', '5553456', 'laura.rodriguez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1890', 'Andrés', 'Hernández', '5557890', 'andres.hernandez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1345', 'Ana', 'Martínez', '5552345', 'ana.martinez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1789', 'David', 'Sánchez', '5556789', 'david.sanchez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1123', 'Carolina', 'González', '5550123', 'carolina.gonzalez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1567', 'Pedro', 'Ramírez', '5554567', 'pedro.ramirez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1901', 'Luisa', 'Vargas', '5558901', 'luisa.vargas@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('124', 'Marcela', 'López', '5551234', 'marcela.lopez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15678', 'Daniel', 'González', '5555678', 'daniel.gonzalez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('19012', 'Camila', 'Rodríguez', '5559012', 'camila.rodriguez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('13456', 'Sergio', 'Martínez', '5553456', 'sergio.martinez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('17890', 'Laura', 'Hernández', '5557890', 'laura.hernandez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('12345', 'Pedro', 'Gómez', '5552345', 'pedro.gomez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('16789', 'Carolina', 'Sánchez', '5556789', 'carolina.sanchez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('10123', 'Andrés', 'González', '5550123', 'andres.gonzalez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('14567', 'María', 'Ramírez', '5554567', 'maria.ramirez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('18901', 'Carlos', 'Vargas', '5558901', 'carlos.vargas@example.com', '1001', 'Pedro', 'Analista');


INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('159752345', 'Pedro', 'García', '5552345', 'pedro.garcia@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1596789', 'Laura', 'Torres', '5556789', 'laura.torres@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1790123', 'Andrés', 'Ramírez', '5550123', 'andres.ramirez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1984567', 'Marcela', 'Vargas', '5554567', 'marcela.vargas@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15488901', 'Carlos', 'Martínez', '5558901', 'carlos.martinez@example.com', '1001', 'Pedro', 'Analista');



INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1111', 'Gabriela', 'López', '5551111', 'gabriela.lopez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('12222', 'Roberto', 'González', '5552222', 'roberto.gonzalez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('13333', 'María', 'Pérez', '5553333', 'maria.perez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('14444', 'Luis', 'Hernández', '5554444', 'luis.hernandez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15555', 'Carolina', 'López', '5555555', 'carolina.lopez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('16666', 'Pedro', 'García', '5556666', 'pedro.garcia@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('17777', 'Laura', 'Torres', '5557777', 'laura.torres@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('18888', 'Andrés', 'Ramírez', '5558888', 'andres.ramirez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('19999', 'Marcela', 'Vargas', '5559999', 'marcela.vargas@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('10000', 'Carlos', 'Martínez', '5550000', 'carlos.martinez@example.com', '1001', 'Pedro', 'Analista');



INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('15461421', 'riela', 'López', '5551111', 'gabriela.lopez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('12467222', 'oberto', 'González', '5552222', 'roberto.gonzalez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1354312333', 'Taría', 'Pérez', '5553333', 'maria.perez@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1454683244', 'Luis', 'Hernández', '5554444', 'luis.hernandez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('16161425', 'lina', 'López', '5555555', 'carolina.lopez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1665405466', 'leto', 'García', '5556666', 'pedro.garcia@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1754657', 'Laura', 'Torres', '5557777', 'laura.torres@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1253488', 'Andrés', 'Ramírez', '5558888', 'andres.ramirez@example.com', '1002', 'Luisa', 'Desarrollador');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('195119', 'Marcela', 'Vargas', '5559999', 'marcela.vargas@example.com', '1003', 'Pedro', 'Gerente');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('1051320', 'Carlos', 'Martínez', '5550000', 'carlos.martinez@example.com', '1001', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('112222', 'Juan', 'Pérez', '5552222', 'juan.perez@example.com', '1002', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('113333', 'María', 'González', '5553333', 'maria.gonzalez@example.com', '1001', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('114444', 'Luis', 'Rodríguez', '5554444', 'luis.rodriguez@example.com', '1002', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('115555', 'Ana', 'Martínez', '5555555', 'ana.martinez@example.com', '1001', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('116666', 'Carlos', 'Hernández', '5556666', 'carlos.hernandez@example.com', '1002', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('117777', 'Laura', 'López', '5557777', 'laura.lopez@example.com', '1001', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('118888', 'Roberto', 'García', '5558888', 'roberto.garcia@example.com', '1002', 'Pedro', 'Analista');

INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('129876', 'Fernando', 'Sánchez', '5559876', 'fernando.sanchez@example.com', '1002', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('125432', 'Marcela', 'Ríos', '5555432', 'marcela.rios@example.com', '1001', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('127890', 'Andrés', 'Torres', '5557890', 'andres.torres@example.com', '1002', 'Pedro', 'Analista');
INSERT INTO empleados (Documento, Nombre, Apellido, Telefono, Correo, id_oficina, Jefe, Cargo)
VALUES ('126543', 'Carolina', 'Paz', '5556543', 'carolina.paz@example.com', '1001', 'Pedro', 'Analista');
---------Oficinas----------------------------Oficinas-----------------------Oficinas-------

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1032432356', 'Bogota', '3134610259', 'Avenida Kentucky', 'Cundinamarca', 'Colombia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('10', 'Lima', '5182793465', 'Calle San Martín', 'dptoLima', 'Perú');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('123', 'Santiago', '5624637829', 'Avenida Providencia', 'Santiago', 'Chile');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1357924680', 'Buenos Aires', '5411782963', 'Calle Corrientes', 'Buenos Aires', 'Argentina');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1642097531', 'Ciudad de México', '5256718492', 'Avenida Reforma', 'Ciudad de México', 'México');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('2039485761', 'Madrid', '3492874635', 'Calle Gran Vía', 'Comunidad de Madrid', 'España');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1085962134', 'Río de Janeiro', '5521346789', 'Avenida Copacabana', 'Río de Janeiro', 'Brasil');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1147258069', 'Lisboa', '3512897645', 'Rua Augusta', 'Lisboa', 'Portugal');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1920374861', 'París', '3314678923', 'Rue de Rivoli', 'Ile-de-France', 'Francia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1518273460', 'Berlín', '4930468729', 'Unter den Linden', 'Berlín', 'Alemania');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1265378910', 'Nueva York', '1212553764', 'Fifth Avenue', 'Nueva York', 'Estados Unidos');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1850349621', 'Tokio', '8136745291', 'Ginza', 'Tokio', 'Japón');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1081724956', 'Sidney', '6128764319', 'George Street', 'Nueva Gales del Sur', 'Australia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1720394812', 'Barcelona', '3491876543', 'Carrer de Gràcia', 'Cataluña', 'España');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1839052764', 'Toronto', '1416752983', 'Bay Street', 'Ontario', 'Canadá');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1462718305', 'Roma', '3906897432', 'Via del Corso', 'Lazio', 'Italia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1203946571', 'Moscú', '7498561243', 'Tverskaya Street', 'Moscú', 'Rusia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1754029183', 'Ciudad del Cabo', '2721546789', 'Long Street', 'Provincia Occidental del Cabo', 'Sudáfrica');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1974810653', 'Seúl', '8223746592', 'Gangnam-gu', 'Seúl', 'Corea del Sur');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1069372184', 'Mumbai', '9123456789', 'Marine Drive', 'Maharashtra', 'India');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1391058246', 'Estambul', '9021234567', 'Istiklal Avenue', 'Estambul', 'Turquía');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1846109753', 'Sídney', '6123456789', 'Circular Quay', 'Nueva Gales del Sur', 'Australia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('103243567', 'Dublín', '2115004','Connell Street', 'Dublín', 'Irlanda');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1867910532', 'Atenas', '3021098765', 'Ermou Street', 'Ática', 'Grecia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1078652341', 'Zúrich', '4143210987', 'Bahnhofstrasse', 'Zúrich', 'Suiza');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1354107896', 'Los Ángeles', '4567890', 'Hollywood Boulevard', 'California', 'Estados Unidos');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1628910475', 'Shanghái', '21365749', 'Nanjing Road', 'Shanghái', 'China');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1204873651', 'Dubái', '23456704', 'Sheikh Zayed Road', 'Dubái', 'Emiratos Árabes Unidos');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('80887269', 'Múnich', '2115008', 'Marienplatz', 'Baviera', 'Alemania');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1038592641', 'Estocolmo', '7654321', 'Drottninggatan', 'Estocolmo', 'Suecia');


INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1987634012', 'Helsinki', '3589876543', 'Mannerheimintie', 'Uusimaa', 'Finlandia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1729048316', 'Ciudad de Guatemala', '50212345678', 'Avenida Reforma', 'Guatemala', 'Guatemala');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1948305627', 'Varsovia', '48221234567', 'Nowy Świat', 'Voivodato de Mazovia', 'Polonia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1309782451', 'Oslo', '4723456789', 'Karl Johans gate', 'Oslo', 'Noruega');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1027415638', 'Budapest', '3612345678', 'Andrássy Avenue', 'Budapest', 'Hungría');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('172938560', 'Viena', '4319876543', 'Kärntner Straße', 'Viena', 'Austria');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1361729480', 'Londres', '442079876543', 'Oxford Street', 'Inglaterra', 'Reino Unido');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('104856739', 'Ciudad de Panamá', '5072345678', 'Avenida Balboa', 'Panamá', 'Panamá');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1573920416', 'Viena', '4318765432', 'Stephansplatz', 'Viena', 'Austria');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1960287315', 'Bogotá', '5719876543', 'Calle 100', 'Cundinamarca', 'Colombia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('2743059186', 'Zagreb', '3851987654', 'Ilica Street', 'Zagreb', 'Croacia');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1316592470', 'Casablanca', '124321', 'Boulevard Mohamed V', 'Casablanca', 'Marruecos');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1039', 'Ciudad de México', '583456', 'Paseo de la Reform', 'Mexico', 'Mexico');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1243159086', 'Sao Paulo', '551654321', 'Avenida Paulista', 'Sao Paulo', 'Brasil');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1109578264', 'Ámsterdam', '3127654', 'Herengracht', 'Holanda Septentrional', 'Países Bajos');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1097415362', 'Bruselas', '3227654', 'Rue Neuve', 'Bruselas', 'Bélgica');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1152974803', 'Bucarest', '4034567', 'Calea Victoriei', 'Bucarest', 'Rumania');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1256301987', 'Ciudad de Kuwait', '965432', 'Al Hamra Tower', 'Ciudad de Kuwait', 'Kuwait');

INSERT INTO oficinas (id_oficina, ciudad, telefono, direccion, departamento, pais)
VALUES ('1904725631', 'Montreal', '1516543', 'Rue Sainte-Catherine', 'Quebec', 'Canadá');