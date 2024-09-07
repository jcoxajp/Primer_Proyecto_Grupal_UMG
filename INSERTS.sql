--INSERCI�N DE 5 REGISTROS A LA TABLA DE DEPARTAMENTOS
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Recursos Humanos', 'Gerente de Recursos Humanos', 'Edificio A, Piso 3');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Finanzas', 'Contador', 'Edificio B, Piso 2');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Tecnolog�a', 'Desarrollador de Software', 'Edificio C, Piso 4');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Marketing', 'Gerente de Marketing', 'Edificio D, Piso 1');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Ventas', 'Ejecutivo de Ventas', 'Edificio E, Piso 5');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Legal', 'Asesor Legal', 'Edificio F, Piso 6');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Logística', 'Coordinador de Logística', 'Edificio G, Piso 2');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Compras', 'Jefe de Compras', 'Edificio H, Piso 3');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Calidad', 'Inspector de Calidad', 'Edificio I, Piso 4');
INSERT INTO DEPARTAMENTOS (NOMBRE_DEPARTAMENTO, PUESTO, UBICACION)
VALUES ('Servicio al Cliente', 'Supervisor de Servicio al Cliente', 'Edificio J, Piso 1');
commit;
select * from departamentos;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE TIPOS DE CLIENTES
INSERT INTO TIPOS_CLIENTES
VALUES(1,'Individual','Que compra para su propio uso');
INSERT INTO TIPOS_CLIENTES
VALUES(2,'Empresarial','Que compra para su empresa');
INSERT INTO TIPOS_CLIENTES
VALUES(3,'Gubernamental','Que compra para el gobierno');
INSERT INTO TIPOS_CLIENTES
VALUES(4,'Internacional','Que compra para exportar');
INSERT INTO TIPOS_CLIENTES
VALUES(5,'Mayorista','Que compra para revender');
INSERT INTO TIPOS_CLIENTES
VALUES(6,'Minorista','Que compra para uso personal');
INSERT INTO TIPOS_CLIENTES
VALUES(7,'Institucional','Que compra para una instituci�n');
INSERT INTO TIPOS_CLIENTES
VALUES(8,'Corporativo','Que compra para una corporaci�n');
INSERT INTO TIPOS_CLIENTES
VALUES(9,'P�blico','Que compra para el p�blico en general');
INSERT INTO TIPOS_CLIENTES 
VALUES(10,'Privado','Que compra para uso privado');
INSERT INTO TIPOS_CLIENTES
VALUES(11,'Comercial','Que compra para uso comercial');
COMMIT;
SELECT * FROM TIPOS_CLIENTES;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE CLIENTES
INSERT INTO CLIENTES 
VALUES(1,1,'6548632145678','A1234','Mary','Yesenia','Flor','Perez','Garcia','Lopez','mary.yesenia.flor564@gmail.com','12345678','F');
INSERT INTO CLIENTES (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero) 
VALUES(2,2,'6548632145679','B1234','Juan','Vel�squez','juanvelaszquez@hotmail.com','12345679','M');
INSERT INTO CLIENTES (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero) 
VALUES(3,5,'6548632145680','C1234','Pedro','Perez','pedro_perez4@outlook.com','12345680','M');
insert into clientes
values (4,3, '6548632145681', 'D1234', 'Viviana', 'Floriana','Estrella','Gonz�lez','Garc�a','L�pez','viviana.gonzalez123@gmail.com','12345681','F');
INSERT INTO CLIENTES (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero) 
values (5,4, '6548632145682', 'E1234', 'Belisario', 'G�mez','belisario.gomez845@gmail.com','12345682','M');
INSERT INTO CLIENTES (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero)
VALUES (6,6,'6548632145683','F1234','Maya','L�pez','mayalopez@gmail.com','12345683','F');
insert into clientes (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero)
values (7,7,'6548632145684','G1234','Luis','Garc�a','luisgarcia@gmail.com','12345684','M');
insert into clientes (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero)
values (8,8,'6548632145685','H1234','Mar�a','G�mez','maríagomez@gmail.com','12345685','F');
insert into clientes (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero)
values (9,9,'6548632145686','I1234','Jos�','L�pez','joselopez@gmail.com', '12345686','M');
insert into clientes (cliente_id, tipo_cliente_id, dpi, nit, primer_nombre, primer_apellido, email, telefono, genero)
values (10,10,'6548632145687','J1234','Ana','Garc�a','anagarcia@gmail.com','12345687','F');
COMMIT;
SELECT * FROM CLIENTES;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE DIRECCIONES DE CLIENTES
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (1,1,'DOMICILIO','Quetzaltenango','Concepci�n Chiquirichapa','Zona 1');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES(2,2,'DOMICILIO','Totonicap�n','Momostenango','Zona 2');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (3,3,'DOMICILIO','Quetzaltenango','San Carlos Sija','Zona 3');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (4,4,'DOMICILIO','Quetzaltenango','San Juan Ostuncalco','Zona 4');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (5,5,'DOMICILIO','Quetzaltenango','San Francisco El Alto','Zona 5');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (6,1,'LABORAL','Solol�','Nahual�','Zona 6');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (7,2,'DOMICILIO','Quetzaltenango','Almolonga','Zona 7');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (8,1,'DOMICILIO','Quetzaltenango','Zunil','Zona 8');
INSERT INTO DIRECCIONES_CLIENTE (DIRECCION_CLIENTE_ID, CLIENTE_ID, TIPO_DIRECCION, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (9,3,'LABORAL','Totonicap�n','San Andr�s Xecul','Zona 9');
insert into direcciones_cliente (direccion_cliente_id, cliente_id, tipo_direccion, departamento, municipio, lugar_domicilio)
values (10,4,'LABORAL','Quetzaltenango','Cantel','Zona 10');
COMMIT;
SELECT * FROM DIRECCIONES_CLIENTE;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE BANCOS
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (1, 'BI', 'Banco Industrial', 'Cuenta Corriente');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (2, 'GYT', 'Banco GYT Continental', 'Cuenta de Ahorro');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (3, 'BR', 'Banrural', 'Cuenta Corriente');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (4, 'BANTRAB', 'Banco de los Trabajadores', 'Cuenta de Ahorro');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (5, 'BAC', 'BAC Credomatic', 'Cuenta�Corriente');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (6, 'BANRIX', 'Banco Inmobiliario', 'Cuenta Corriente');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (7, 'FICOHSA', 'Banco Ficohsa', 'Cuenta de Ahorro');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (8, 'PROMERICA', 'Banco Promerica', 'Cuenta Corriente');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (9, 'INTER', 'Banco Internacional', 'Cuenta de Ahorro');
INSERT INTO Bancos (Banco_id, Codigo, Nombre, Tipo_Cuenta)
VALUES (10, 'VIVIBAN', 'Banco Vivibanco', 'Cuenta Corriente');
COMMIT;
SELECT * FROM BANCOS;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE METODOS DE PAGO
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (1, NULL, 'Transferencia Bancaria', 'Transferencial');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (2, NULL, 'Tarjeta de Cr�dito', 'Pago con tarjeta de cr�dito');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (3, NULL, 'Pago en Efectivo', 'Pago en efectivo');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (4, NULL, 'Cheque', 'Pago con cheque');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (5, NULL, 'Tarjeta de D�bito', 'Pago con tarjeta de d�bito');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (6, NULL, 'Cr�dito', 'Pago al cr�dito');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (7, NULL, 'Pago por PayPal', 'Pago a través de PayPal');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (8, NULL, 'Pago con Zelle', 'Pago utilizando Zelle');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (9, NULL, 'Pago con Western Union', 'Pago vía Western Union');
INSERT INTO Metodos_de_Pago (Metodo_Pago_id, Banco_id, Nombre, Descripcion)
VALUES (10, NULL, 'Pago con QR', 'Pago utilizando código QR');
COMMIT;
SELECT * FROM METODOS_DE_PAGO;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE PAGOS
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (1, 1, 1500.00, TO_TIMESTAMP('2023-09-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (2, 2, 3500.00, TO_TIMESTAMP('2023-09-02 11:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (3, 3, 500.00, TO_TIMESTAMP('2023-09-03 09:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (4, 4, 1200.00, TO_TIMESTAMP('2023-09-04 12:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (5, 5, 2500.00, TO_TIMESTAMP('2023-09-05 14:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (6, 6, 1750.00, TO_TIMESTAMP('2023-09-06 16:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (7, 7, 950.00, TO_TIMESTAMP('2023-09-07 09:30:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (8, 8, 3250.00, TO_TIMESTAMP('2023-09-08 15:00:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (9, 9, 2200.00, TO_TIMESTAMP('2023-09-09 13:15:00', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO Pagos (Pago_id, Metodo_pago_id, Monto_pagar, Fecha_pago)
VALUES (10, 10, 2800.00, TO_TIMESTAMP('2023-09-10 18:45:00', 'YYYY-MM-DD HH24:MI:SS'));
commit;
select * from pagos;

ALTER TABLE EMPLEADOS DROP COLUMN DIRECCION_ID;
COMMIT;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE EMPLEADOS
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, SEGUNDO_NOMBRE, PRIMER_APELLIDO, SEGUNDO_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (1, 1, '1234567890101', '9876543210101', 'Juan', 'Carlos', 'P�rez', 'G�mez', 'juanperez@gmail.com', TO_DATE('2020-01-15', 'YYYY-MM-DD'), TO_DATE('1990-05-10', 'YYYY-MM-DD'), '5551234');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, PRIMER_APELLIDO, SEGUNDO_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (2, 2, '1234567890102', '9876543210102', 'Ana', 'L�pez', 'Mart�nez', 'analopez@outlook.com', TO_DATE('2019-03-20', 'YYYY-MM-DD'), TO_DATE('1985-12-22', 'YYYY-MM-DD'), '5551235');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, PRIMER_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (3, 3, '1234567890103', '9876543210103', 'Carlos', 'Ram�rez', 'carlosramirez@gmail.com', TO_DATE('2021-07-01', 'YYYY-MM-DD'), TO_DATE('1992-11-05', 'YYYY-MM-DD'), '5551236');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, SEGUNDO_NOMBRE, PRIMER_APELLIDO, APELLIDO_CASADA, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (4, 4, '1234567890104', '9876543210104', 'Mar�a', 'Jos�', 'Ruiz', 'de Morales', 'mariaruiz@yahoo.com', TO_DATE('2018-05-10', 'YYYY-MM-DD'), TO_DATE('1988-02-14', 'YYYY-MM-DD'), '5551237');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, SEGUNDO_NOMBRE, PRIMER_APELLIDO, APELLIDO_CASADA, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (5, 5, '1234567890105', '9876543210105', 'Sof�a', 'Mariana', 'Garc�a', 'L�pez', 'sofiagarcia@gmail.com', TO_DATE('2022-09-01', 'YYYY-MM-DD'), TO_DATE('1993-08-19', 'YYYY-MM-DD'), '65498654');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, SEGUNDO_NOMBRE, PRIMER_APELLIDO, SEGUNDO_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (6, 6, '2365987469812', '9856982136478', 'Pedro', 'Alfonso', 'Castillo', 'Hernández', 'pedrocastillo@company.com', TO_DATE('2023-01-12', 'YYYY-MM-DD'), TO_DATE('1991-06-25', 'YYYY-MM-DD'), '5559876');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, SEGUNDO_NOMBRE, PRIMER_APELLIDO, SEGUNDO_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (7, 7, '5698723615489', '5698234567812', 'Gabriela', 'Fernanda', 'Soto', 'Ramírez', 'gabrielasoto@gmail.com', TO_DATE('2022-03-18', 'YYYY-MM-DD'), TO_DATE('1989-09-15', 'YYYY-MM-DD'), '5552345');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, PRIMER_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (8, 8, '1234546987125', '9812365923647', 'Raúl', 'Mejía', 'raulmejia@company.com', TO_DATE('2021-11-05', 'YYYY-MM-DD'), TO_DATE('1987-04-11', 'YYYY-MM-DD'), '5556789');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, PRIMER_APELLIDO, SEGUNDO_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (9, 9, '4523698712356', '2365148975264', 'Patricia', 'Guzmán', 'López', 'patriciaguzman@gmail.com', TO_DATE('2020-02-20', 'YYYY-MM-DD'), TO_DATE('1990-07-30', 'YYYY-MM-DD'), '5553456');
INSERT INTO EMPLEADOS (EMPLEADOS_ID, DEPARTAMENTO_ID, DPI, NIT, PRIMER_NOMBRE, PRIMER_APELLIDO, CORREO_ELECTRONICO, FECHA_CONTRATACION, FECHA_NACIMIENTO, TELEFONO)
VALUES (10, 10, '1236514897526', '1236548524567', 'Laura', 'Ortega', 'lauraortega@gmail.com', TO_DATE('2023-04-17', 'YYYY-MM-DD'), TO_DATE('1995-12-05', 'YYYY-MM-DD'), '5554567');
commit;
select * from empleados;

ALTER TABLE DIRECCIONES_EMPLEADO ADD EMPLEADO_ID NUMBER;
ALTER TABLE DIRECCIONES_EMPLEADO ADD FOREIGN KEY (EMPLEADO_ID) REFERENCES EMPLEADOS(EMPLEADOS_ID);
COMMIT;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE DIRECCIONES_EMPLEADOS
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (1,5,'Residencial', 'Guatemala', 'Guatemala', 'Ciudad de Guatemala', 'Zona 10, Edificio X, Apartamento 304');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (2,4,'Residencial', 'Guatemala', 'Sacatep�quez', 'Antigua Guatemala', 'Calle del Arco, Casa 12');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (3,3,'Oficina', 'Guatemala', 'Guatemala', 'Ciudad de Guatemala', 'Zona 1, Edificio Central, Oficina 23B');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (4,2,'Residencial', 'Guatemala', 'Totonicapan', 'San cristobal', 'Colonia Escal�n, Casa 14');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (5,1,'Oficina', 'Guatemala', 'Chimaltenango', 'Chimaltenango', 'Zona 3, Edificio Comercial, Oficina 45');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (6,6,'Residencial', 'Guatemala', 'Guatemala', 'Ciudad de Guatemala', 'Zona 14, Edificio Y, Apartamento 501');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (7,7,'Residencial', 'Guatemala', 'Escuintla', 'Escuintla', 'Residencial Las Palmas, Casa 27');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (8,8,'Oficina', 'Guatemala', 'Guatemala', 'Ciudad de Guatemala', 'Zona 4, Edificio Corporativo, Oficina 18A');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (9,9,'Residencial', 'Guatemala', 'Jalapa', 'Monjas', 'Barrio El Centro, Casa 45');
INSERT INTO DIRECCIONES_EMPLEADO (DIRECCION_EMPLEADO_ID, EMPLEADO_ID, TIPO_DIRECCION, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (10,10,'Oficina', 'Guatemala', 'Quetzaltenango', 'Quetzaltenango', 'Zona 2, Edificio Los Andes, Oficina 30');
COMMIT;
SELECT * FROM DIRECCIONES_EMPLEADO;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE FACTURAS
INSERT INTO FACTURAS
VALUES (1,1,'A1234',1,1,TO_TIMESTAMP('2023-12-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'),300,20,320);
INSERT INTO FACTURAS
VALUES(2,2,'B1234',2,2,TO_TIMESTAMP('2023-11-10 11:00:00', 'YYYY-MM-DD HH24:MI:SS'),400,25,425);
INSERT INTO FACTURAS
VALUES(3,3,'C1234',3,3,TO_TIMESTAMP('2022-09-15 17:00:00', 'YYYY-MM-DD HH24:MI:SS'),500,30,530);
INSERT INTO FACTURAS
VALUES(4,4,'D1234',4,4,TO_TIMESTAMP('2021-01-02 13:00:00', 'YYYY-MM-DD HH24:MI:SS'),600,35,635);
INSERT INTO FACTURAS
VALUES(5,5,'E1234',5,5,TO_TIMESTAMP('2022-10-22 12:00:00', 'YYYY-MM-DD HH24:MI:SS'),700,40,740);
INSERT INTO FACTURAS
VALUES(6,1,'A1234',2,4,TO_TIMESTAMP('2023-02-02 08:00:00', 'YYYY-MM-DD HH24:MI:SS'),800,45,845);
INSERT INTO FACTURAS
VALUES(7,2,'B1234',4,3,TO_TIMESTAMP('2023-08-05 11:00:00', 'YYYY-MM-DD HH24:MI:SS'),900,50,950);
INSERT INTO FACTURAS
VALUES(8,3,'C1234',1,2,TO_TIMESTAMP('2023-12-01 14:00:00', 'YYYY-MM-DD HH24:MI:SS'),1000,55,1055);
insert into facturas
values(9,4,'D1234',3,1,TO_TIMESTAMP('2023-11-10 15:00:00', 'YYYY-MM-DD HH24:MI:SS'),1100,60,1160);
insert into facturas
values (10,5,'E1234',5,5,TO_TIMESTAMP('2023-09-15 16:00:00', 'YYYY-MM-DD HH24:MI:SS'),1200,65,1265);
COMMIT;
SELECT * FROM FACTURAS;

--INSERCI�N DE 5 REGISTROS A LA TABLA DE CUENTAS CORRIENTES
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (1, 1, 500.00, 0.00, 500.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (2, 2, 300.00, 0.00, 300.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (3, 3, 1000.00, 0.00, 1000.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (4, 1, 700.00, 200.00, 500.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (5, 2, 1200.00, 0.00, 1200.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (6, 1, 800.00, 100.00, 700.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (7, 3, 1500.00, 500.00, 1000.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (8, 2, 400.00, 0.00, 400.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (9, 1, 950.00, 200.00, 750.00);
INSERT INTO CUENTAS_CORRIENTES (FACTURA_ID, METODO_DE_PAGO_ID, DEBE, HABER, SALDO)
VALUES (10, 3, 600.00, 50.00, 550.00);
COMMIT;
SELECT * FROM CUENTAS_CORRIENTES;

-- Insertar 5 registros en la tabla Proveedores
INSERT INTO Proveedores (Proveedor_id, Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES (1,'Proveedores ABC', '555-1234', 'contacto@abc.com', 'Proveedor de suministros de oficina', 'Suministros', '12345678-9', TO_DATE('2023-05-01', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Proveedores (Proveedor_id,Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES (2,'Tecnolog�a XYZ', '555-5678', 'ventas@xyztech.com', 'Proveedor de equipos electr�nicos', 'Electr�nica', '98765432-1', TO_DATE('2024-01-15', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Proveedores (Proveedor_id,Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES (3,'Servicios M�dicos SA', '555-8765', 'info@medicos.com', 'Proveedor de servicios m�dicos', 'Servicios', '87654321-2', TO_DATE('2022-12-10', 'YYYY-MM-DD'), 'Inactivo');
INSERT INTO Proveedores (Proveedor_id,Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES (4,'Alimentos Gourmet', '555-4321', 'gourmet@alimentos.com', 'Proveedor de alimentos y bebidas', 'Alimentos', '23456789-0', TO_DATE('2023-03-20', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Proveedores (Proveedor_id,Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES (5,'Limpieza Pro', '555-1111', 'limpieza@pro.com', 'Proveedor de productos de limpieza', 'Limpieza', '34567890-1', TO_DATE('2024-04-10', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Proveedores (Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES ('Consultores Empresariales', '555-2222', 'consultores@empresa.com', 'Servicios de consultoría empresarial', 'Servicios', '65432109-3', TO_DATE('2023-07-15', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Proveedores (Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES ('Distribuidora Eléctrica', '555-3333', 'ventas@electricidad.com', 'Proveedor de equipos eléctricos', 'Electrónica', '76543210-4', TO_DATE('2023-09-01', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Proveedores (Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES ('Comunicaciones Globales', '555-4444', 'info@comunicaciones.com', 'Proveedor de servicios de telecomunicaciones', 'Telecomunicaciones', '12349876-5', TO_DATE('2023-11-10', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Proveedores (Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES ('Editoriales Sigma', '555-5555', 'editorial@sigma.com', 'Proveedor de libros y material educativo', 'Educación', '23456780-6', TO_DATE('2024-01-22', 'YYYY-MM-DD'), 'Inactivo');
INSERT INTO Proveedores (Nombre, Telefono, email, Descripcion, Tipo_Proveedor, NIT, Fecha_Registro, Estado)
VALUES ('Maquinaria Industrial SA', '555-6666', 'ventas@maquinaria.com', 'Proveedor de maquinaria industrial', 'Industria', '87654321-7', TO_DATE('2024-02-05', 'YYYY-MM-DD'), 'Activo');
COMMIT;
select * from proveedores;

-- Insertar 5 registros en la tabla Direcciones Proveedores
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (1, 'Oficina', 1, 'Guatemala', 'Guatemala', 'Ciudad de Guatemala', 'Zona 4, Edificio Y');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (2, 'Bodega', 2, 'Guatemala', 'Escuintla', 'Escuintla', 'Km 65, Carretera al Puerto');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (3, 'Residencial', 3, 'El Salvador', 'San Salvador', 'San Salvador', 'Colonia San Benito, Casa 45');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (4, 'Oficina', 4, 'Guatemala', 'Chimaltenango', 'Chimaltenango', 'Zona 2, Edificio Comercial, Oficina 10');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (5, 'Oficina', 5, 'Guatemala', 'Guatemala', 'Ciudad de Guatemala', 'Zona 10, Torre Empresarial, Oficina 23');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (6, 'Bodega', 6, 'Guatemala', 'Jalapa', 'Jalapa', 'Km 120, Carretera hacia el Atlántico, Bodega 12');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (7, 'Oficina', 7, 'Guatemala', 'Quetzaltenango', 'Quetzaltenango', 'Zona 3, Edificio Los Andes, Oficina 32');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (8, 'Residencial', 8, 'Honduras', 'Cortés', 'San Pedro Sula', 'Barrio Río de Piedras, Casa 15');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (9, 'Bodega', 9, 'Guatemala', 'Guatemala', 'Mixco', 'Km 18.5 Carretera Interamericana, Bodega 23');
INSERT INTO DIRECCIONES_PROVEEDORES (DIRECCIONES_PROVEEDORES_ID, TIPO_DIRECCION, PROVEEDOR_ID, PAIS, DEPARTAMENTO, MUNICIPIO, LUGAR_DOMICILIO)
VALUES (10, 'Oficina', 10, 'Guatemala', 'Alta Verapaz', 'Cobán', 'Zona 1, Plaza Comercial, Oficina 15');
commit;
select * from direcciones_proveedores;

-- Insertar 5 registros en la tabla Gastos
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (1, 'Compra de Suministros', 'Compra de papeler�a para la oficina', TO_DATE('2024-09-01', 'YYYY-MM-DD'), 150.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (2, 'Mantenimiento de Equipos', 'Reparaci�n de impresoras', TO_DATE('2024-08-15', 'YYYY-MM-DD'), 300.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (3, 'Capacitaci�n del Personal', 'Pago por curso de capacitaci�n en l�nea', TO_DATE('2024-09-05', 'YYYY-MM-DD'), 450.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (1, 'Gastos de Viaje', 'Transporte y hospedaje para conferencias', TO_DATE('2024-08-20', 'YYYY-MM-DD'), 1200.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (2, 'Compra de Software', 'Licencias para programas de contabilidad', TO_DATE('2024-09-10', 'YYYY-MM-DD'), 600.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (1, 'Compra de Mobiliario', 'Sillas y escritorios para oficina', TO_DATE('2024-07-01', 'YYYY-MM-DD'), 2500.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (2, 'Servicios Públicos', 'Pago de electricidad y agua', TO_DATE('2024-06-15', 'YYYY-MM-DD'), 800.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (3, 'Publicidad', 'Anuncios en redes sociales', TO_DATE('2024-07-20', 'YYYY-MM-DD'), 1200.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (1, 'Gastos de Combustible', 'Combustible para vehículos de la empresa', TO_DATE('2024-08-05', 'YYYY-MM-DD'), 600.00);
INSERT INTO Gastos (Metodo_Pago_id, Nombre, Descripcion, Fecha_Gasto, Monto)
VALUES (2, 'Mantenimiento de Sistemas', 'Actualización de software y hardware', TO_DATE('2024-09-01', 'YYYY-MM-DD'), 3500.00);
commit;
select * from gastos;

-- Insertar 5 registros en la tabla Categoria_Productos
INSERT INTO Categoria_Productos (Categoria_producto_id, Nombre, Descripcion) VALUES
(1, 'Electr�nica', 'Dispositivos electr�nicos y gadgets');
INSERT INTO Categoria_Productos (Categoria_producto_id, Nombre, Descripcion) VALUES
(2, 'Hogar', 'Art�culos para el hogar y electrodom�sticos');
INSERT INTO Categoria_Productos (Categoria_producto_id, Nombre, Descripcion) VALUES
(3, 'Ropa', 'Prendas de vestir y accesorios de moda');
INSERT INTO Categoria_Productos (Categoria_producto_id, Nombre, Descripcion) VALUES
(4, 'Deportes', 'Equipos y accesorios deportivos');
INSERT INTO Categoria_Productos (Categoria_producto_id, Nombre, Descripcion) VALUES
(5, 'Libros', 'Libros y material de lectura');
insert into categoria_productos(Categoria_producto_id, Nombre, Descripcion) values
(6, 'Computadoras', 'Computadoras y laptops');
insert into categoria_productos(Categoria_producto_id, Nombre, Descripcion) values
(7, 'Smartphones', 'Tel�fonos inteligentes y accesorios');
insert into categoria_productos(Categoria_producto_id, Nombre, Descripcion) values 
(8, 'Tablets', 'Tabletas y dispositivos m�viles');
insert into categoria_productos(Categoria_producto_id, Nombre, Descripcion) values 
(9, 'Monitores', 'Monitores y pantallas de visualizaci�n');
insert into categoria_productos(Categoria_producto_id, Nombre, Descripcion) values 
(10, 'Impresoras', 'Impresoras y dispositivos de impresi�n');
commit;
select * from categoria_productos;

-- Insertar 5 registros en la tabla Productos
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie) VALUES
(1, 5, 1, 'Laptop', 'Laptop de alta gama con 16GB RAM y 512GB SSD', 800.00, 1000.00, 0.12, 'Dell', 'XPS 15', '12345ABC');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie) VALUES
(2, 4, 1, 'Smartphone', 'Smartphone con pantalla AMOLED y 128GB de almacenamiento', 300.00, 400.00, 0.12, 'Samsung', 'Galaxy S21', '67890XYZ');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie) VALUES
(3, 3, 2, 'Monitor', 'Monitor 4K de 27 pulgadas', 200.00, 250.00, 0.12, 'LG', 'UltraFine', '11223DEF');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie) VALUES
(4, 2, 1, 'Teclado', 'Teclado mec�nico retroiluminado', 50.00, 70.00, 0.12, 'Logitech', 'G Pro', '44556GHI');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie) VALUES
(5, 1, 1, 'Mouse', 'Mouse inal�mbrico ergon�mico', 25.00, 35.00, 0.12, 'Microsoft', 'Surface Mouse', '77889JKL');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie, Fecha_ingreso, Estado) 
VALUES (6, 5, 301, 'Laptop', 'Laptop de alta gama con 16GB RAM y 512GB SSD', 800, 1000, 0.12, 'Dell', 'XPS 13', 'SN123456', TO_DATE('2024-01-10', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie, Fecha_ingreso, Estado) 
VALUES (7, 4, 302, 'Smartphone', 'Smartphone con pantalla AMOLED y 128GB de almacenamiento', 400, 550, 0.12, 'Samsung', 'Galaxy S21', 'SN654321', TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie, Fecha_ingreso, Estado) 
VALUES (8, 5, 303, 'Tablet', 'Tablet con pantalla de 10 pulgadas y 64GB de almacenamiento', 200, 300, 0.12, 'Apple', 'iPad', 'SN789012', TO_DATE('2024-03-20', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie, Fecha_ingreso, Estado) 
VALUES (9, 1, 304, 'Monitor', 'Monitor 4K de 27 pulgadas', 250, 350, 0.12, 'LG', 'UltraFine', 'SN345678', TO_DATE('2024-04-25', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Productos (Producto_id, Proveedor_Id, Categoria_producto_id, Nombre, Descripcion, Precio_compra, Precio_venta, iva, Marca, Modelo, Numero_Serie, Fecha_ingreso, Estado) 
VALUES (10, 2, 305, 'Impresora', 'Impresora multifuncional con Wi-Fi', 150, 220, 0.12, 'HP', 'LaserJet Pro', 'SN987654', TO_DATE('2024-05-30', 'YYYY-MM-DD'), 'Disponible');
commit;
select * from productos;

-- Insertar 5 registros en la tabla Productos
INSERT INTO Devoluciones (Devolucion_id, Empleado_id, Cliente_id, Metodo_Pago_id, Fecha_devolucion, Metodo_Reembolso, Monto_reembolsado)
VALUES (1, 5, 1, 1, TO_DATE('2023-09-05', 'YYYY-MM-DD'), 1, 1500.00);
INSERT INTO Devoluciones (Devolucion_id, Empleado_id, Cliente_id, Metodo_Pago_id, Fecha_devolucion, Metodo_Reembolso, Monto_reembolsado)
VALUES (2, 5, 2, 2, TO_DATE('2023-09-06', 'YYYY-MM-DD'), 2, 3500.00);
INSERT INTO Devoluciones (Devolucion_id, Empleado_id, Cliente_id, Metodo_Pago_id, Fecha_devolucion, Metodo_Reembolso, Monto_reembolsado)
VALUES (3, 5, 1, 3, TO_DATE('2023-09-07', 'YYYY-MM-DD'), 3, 500.00);
INSERT INTO Devoluciones (Devolucion_id, Empleado_id, Cliente_id, Metodo_Pago_id, Fecha_devolucion, Metodo_Reembolso, Monto_reembolsado)
VALUES (4, 4, 2, 4, TO_DATE('2023-09-08', 'YYYY-MM-DD'), 4, 1200.00);
INSERT INTO Devoluciones (Devolucion_id, Empleado_id, Cliente_id, Metodo_Pago_id, Fecha_devolucion, Metodo_Reembolso, Monto_reembolsado)
VALUES (5, 5, 1, 5, TO_DATE('2023-09-09', 'YYYY-MM-DD'), 5, 2500.00);
INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) 
VALUES (6, 6, 5, 1, 'Producto incorrecto', 'Pendiente', 5.00);
INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) 
VALUES (7, 7, 2, 4, 'No cumple con las especificaciones', 'Procesado', 12.50);
INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) 
VALUES (8, 8, 1, 2, 'Producto defectuoso', 'Completado', 7.50);
INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) 
VALUES (9, 9, 6, 3, 'Producto equivocado', 'Procesado', 10.00);
INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) 
VALUES (10, 10, 5, 1, 'No se ajusta a la descripción', 'Pendiente', 8.00);
commit;
select * from devoluciones;

-- Insertar 5 registros en la tabla devoluci�n detalle
 INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) VALUES
(1, 5, 3, 2, 'Producto defectuoso', 'Procesado', 10.00);
 INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) VALUES
(2, 4, 3, 1, 'No cumple con las expectativas', 'Pendiente', 5.00);
 INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) VALUES
(3, 3, 4, 3, 'Error en el pedido', 'Completado', 15.00);
 INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) VALUES
(4, 2, 4, 1, 'Producto da�ado', 'Procesado', 20.00);
 INSERT INTO Devolucion_detalles (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento) VALUES
(5, 1, 3, 2, 'Cambio de opini�n', 'Pendiente', 0.00);
INSERT INTO Devolucion_detalle (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento, Fecha_devolucion) 
VALUES (1, 3, 4, 2, 'Producto defectuoso', 'Procesado', 10, TO_DATE('2024-06-15', 'YYYY-MM-DD'));
INSERT INTO Devolucion_detalle (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento, Fecha_devolucion) 
VALUES (2, 2, 5, 1, 'No cumple expectativas', 'Pendiente', 5, TO_DATE('2024-07-10', 'YYYY-MM-DD'));
INSERT INTO Devolucion_detalle (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento, Fecha_devolucion) 
VALUES (3, 4, 4, 3, 'Error en el pedido', 'Completado', 15, TO_DATE('2024-08-05', 'YYYY-MM-DD'));
INSERT INTO Devolucion_detalle (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento, Fecha_devolucion) 
VALUES (4, 5, 1, 1, 'Producto dañado', 'Procesado', 20, TO_DATE('2024-09-01', 'YYYY-MM-DD'));
INSERT INTO Devolucion_detalle (Devolucion_detalle_Id, Devolucion_id, Producto_id, Cantidad, Motivo, Estado, Descuento, Fecha_devolucion) 
VALUES (5, 3, 3, 2, 'No es lo que esperaba', 'Pendiente', 10, TO_DATE('2024-09-05', 'YYYY-MM-DD'));
commit;
select * from devolucion_detalles;

select * from facturas;
-- Insertar 5 registros en la tabla devoluci�n detalle
desc factura_detalles;
INSERT INTO FACTURA_DETALLES VALUES (1,1,1,5,25,20,300,350);
INSERT INTO FACTURA_DETALLES VALUES (2,2,2,6,30,25,400,450);
INSERT INTO FACTURA_DETALLES VALUES (3,3,3,7,35,30,500,550);
INSERT INTO FACTURA_DETALLES VALUES (4,4,4,8,40,35,600,650);
INSERT INTO FACTURA_DETALLES VALUES (5,5,5,9,45,40,700,750);
INSERT INTO FACTURA_DETALLES VALUES (6,6,5,10,50,45,800,850);
INSERT INTO FACTURA_DETALLES VALUES (7,7,4,11,55,50,900,950);
INSERT INTO FACTURA_DETALLES VALUES (8,8,3,12,60,55,1000,1050);
INSERT INTO FACTURA_DETALLES VALUES (9,1,2,13,65,60,1100,1150);
INSERT INTO FACTURA_DETALLES VALUES (10,1,1,14,70,65,1200,1250);
commit;
select * from factura_detalles;

-- Insertar 5 registros en la tabla CUENTAS_POR_PAGAR
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (1, 3, 1, 1500, TO_DATE('2024-09-30', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (2, 4, 2, 3200, TO_DATE('2024-10-15', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (3, 5, 3, 450, TO_DATE('2024-08-25', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (4, 2, 1, 780, TO_DATE('2024-09-10', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (5, 1, 2, 920, TO_DATE('2024-09-20', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (6, 3, 1, 2000, TO_DATE('2024-11-01', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (7, 4, 2, 5000, TO_DATE('2024-12-15', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (8, 5, 3, 750, TO_DATE('2024-10-05', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (9, 1, 1, 1200, TO_DATE('2024-09-25', 'YYYY-MM-DD'));
INSERT INTO CUENTAS_POR_PAGAR (CUENTA_POR_PAGAR_ID, PROVEEDOR_ID, METODO_PAGO_ID, SALDO_PENDIENTE, FECHA_VENCIMIENTO)
VALUES (10, 2, 2, 3400, TO_DATE('2024-11-20', 'YYYY-MM-DD'));
commit;
select * from cuentas_por_pagar;

-- Insertar 5 registros en la tabla INVENTARIOS
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) VALUES
(1, 1, 50, 30, 20, TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-08-30', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) VALUES
(2, 2, 100, 80, 20, TO_DATE('2023-02-10', 'YYYY-MM-DD'), TO_DATE('2023-08-30', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) VALUES
(3, 3, 200, 150, 50, TO_DATE('2023-03-05', 'YYYY-MM-DD'), TO_DATE('2023-08-30', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) VALUES
(4, 4, 75, 25, 50, TO_DATE('2023-04-20', 'YYYY-MM-DD'), TO_DATE('2023-08-30', 'YYYY-MM-DD'), 'Bajo stock');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) VALUES
(5, 5, 60, 60, 0, TO_DATE('2023-05-15', 'YYYY-MM-DD'), TO_DATE('2023-08-30', 'YYYY-MM-DD'), 'Disponible');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) 
VALUES (1, 101, 50, 30, 20, TO_DATE('2024-01-15', 'YYYY-MM-DD'), TO_DATE('2024-09-01', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) 
VALUES (2, 6, 100, 75, 25, TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_DATE('2024-08-25', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) 
VALUES (3, 7, 200, 150, 50, TO_DATE('2024-03-05', 'YYYY-MM-DD'), TO_DATE('2024-09-03', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) 
VALUES (4, 8, 75, 50, 25, TO_DATE('2024-04-20', 'YYYY-MM-DD'), TO_DATE('2024-08-30', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Inventarios (Inventario_id, Producto_Id, Cantidad_inicial, Cantidad_disponible, Cantidad_vendida, Fecha_ingreso, Fecha_Ultima_Actualizacion, Estado) 
VALUES (5, 9, 150, 100, 50, TO_DATE('2024-05-15', 'YYYY-MM-DD'), TO_DATE('2024-09-05', 'YYYY-MM-DD'), 'Activo');
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total, Fecha_compra, Estado) 
VALUES (1, 10, 1, 1, 1001, 5000, TO_DATE('2024-01-20', 'YYYY-MM-DD'), 'Completado');

commit;
select * from inventarios;

-- Insertar 5 registros en la tabla INVENTARIOS
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total) VALUES
(1, 2, 1, 1, 1001, 1500.00);
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total) VALUES
(2, 1, 2, 2, 1002, 2500.00);
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total) VALUES
(3, 3, 3, 1, 1003, 3500.00);
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total) VALUES
(4, 4, 4, 3, 1004, 4500.00);
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total) VALUES
(5, 5, 5, 2, 1005, 5500.00);
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total, Fecha_compra, Estado) 
VALUES (2, 2, 2, 2, 1002, 7500, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Pendiente');
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total, Fecha_compra, Estado) 
VALUES (3, 5, 3, 1, 1003, 10000, TO_DATE('2024-03-10', 'YYYY-MM-DD'), 'Completado');
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total, Fecha_compra, Estado) 
VALUES (4, 7, 4, 3, 1004, 6000, TO_DATE('2024-04-05', 'YYYY-MM-DD'), 'Cancelado');
INSERT INTO Compras (Compra_id, Proveedor_id, Inventario_id, Metodo_Pago_id, Numero_factura, Total, Fecha_compra, Estado) 
VALUES (5, 5, 5, 2, 1005, 8500, TO_DATE('2024-05-01', 'YYYY-MM-DD'), 'Completado');

COMMIT;
SELECT * FROM COMPRAS;

desc compras_detalle;
-- Insertar 5 registros en la tabla Compras_Detalle
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (1, 5, 5, 200.00, 16.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (2, 4, 10, 150.00, 12.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (3, 3, 3, 500.00, 40.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (4, 2, 8, 300.00, 24.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (5, 1, 2, 1000.00, 80.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (6, 4, 4, 250.00, 20.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (7, 7, 7, 180.00, 14.40);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (8, 8, 10, 50.00, 4.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (9, 9, 2, 900.00, 72.00);
INSERT INTO Compras_Detalle (Producto_id, Compra_id, Cantidad, Precio_Unitario, Impuesto)
VALUES (1, 10, 6, 120.00, 9.60);
commit;
select * from compras_detalle;