use bdbanco;

CREATE TABLE cliente (
  Clienteid int NOT NULL AUTO_INCREMENT,
  nombres varchar(255) NOT NULL,
  apellidos varchar(255) DEFAULT NULL,
  dni varchar(255) DEFAULT NULL,
  email varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Clienteid`)
);

select * from cliente;

select * from cuentabancaria;
//anterior//
create TABLE cuentabancaria(
idCuenta int primary key AUTO_INCREMENT,
datoscliente varchar(100),
numcuenta varchar(30) not null,
saldo varchar(30),
tipocuenta varchar(10)
);

insert into cuentabancaria (datoscliente,numcuenta,saldo,tipocuenta) 
values ("Pablo David Perez","12345678","2000","Soles")


