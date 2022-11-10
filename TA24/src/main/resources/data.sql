
DROP table IF EXISTS empleado;

create table empleado(
	id int auto_increment primary key,
	nombre varchar(250),
	trabajo varchar(250),
	salario double
);
insert into empleado (nombre, trabajo,salario)values('Jose','Programador',2000);
insert into empleado (nombre, trabajo,salario)values('Juan','Desarrollador',1800.50);
insert into empleado (nombre, trabajo,salario)values('Pedro','Desarrollador',1800.50);
insert into empleado (nombre, trabajo,salario)values('Jordi','Tester',1600);
insert into empleado (nombre, trabajo,salario)values('Jonatan','Trabajador',1200);