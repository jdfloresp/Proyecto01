use bdbanco;

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

drop table cuentabancaria
create TABLE cuentabancaria(
idCuenta int primary key AUTO_INCREMENT,
datoscliente varchar(100),
numcuenta varchar(30) not null,
saldo varchar(30),
estado float,
tipocuenta varchar(10)
);

insert into cuentabancaria (datoscliente,numcuenta,saldo,tipocuenta) 
values ("Giron Paulo","12345678","2000","Soles")

select * from cliente


