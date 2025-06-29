Create Table persons (
id int,
name varchar (20),
age int,
email varchar (50),
created date 
);


// Se usa para crear tablas en una base de datos, con cada columna y asignandole si es
int (numeros), varchar(caracteres), date(fechas)

Create Table persons_2 (
id int not null,
name varchar (20) not null,
age int,
email varchar (50),
created date 
);

// Se puede implementar el (not null) para decirle que en esa columna no se pueda 
insertar datos nulos // 

Create Table persons3 (
id int not null,
name varchar (20) not null,
age int,
email varchar (50),
created datetime,
UNIQUE (id) 
);

// El UNIQUE nos va servir para decirle que columna de la tabla es UNICA y no se puede
repetir//


Create Table persons3 (
id int not null,
name varchar (20) not null,
age int,
email varchar (50),
created datetime,
UNIQUE (id),
Primary Key (id)
);

// El Primary Key es parecido al UNIQUE porque tambien es unico, pero a diferencia que
este es el identificador principal de la tabla y esto nos servira para que podamos 
hacer relaciones con otras tablas //

Create Table persons5 (
id int not null,
name varchar (20) not null,
age int,
email varchar (50),
created datetime,
UNIQUE (id),
Primary Key (id),
CHECK (age>=18)
);

// El CHECK es una restriccion para la tabla, en este caso seria que solo se puede
insertar usuarios que tengan mayor o igual a 18 años //

Create Table persons6 (
id int not null,
name varchar (20) not null,
age int,
email varchar (50),
created datetime DEFAULT CURRENT_TIMESTAMP,
UNIQUE (id),
Primary Key (id),
CHECK (age>=18)
);

// El DEFAULT nos sirve para indicarle al sistema que ponga un dato que el usuario
no haya ingresado, en este caso le puse default al DATETIME (fecha y hora), esto 
quiere decir que si el usuario no ingresa su fecha de creacion, el sistema tomara
la fecha y hora de cuando se inserte el usuario (CURRENT_TIMESTAMP)

Create Table persons6 (
id int not null AUTO_INCREMENT,
name varchar (20) not null,
age int,
email varchar (50),
created datetime DEFAULT CURRENT_TIMESTAMP,
UNIQUE (id),
Primary Key (id),
CHECK (age>=18)
);

// El AUTO_INCREMENT se usa para indicarle que en esa columna hay un autoincremento,
en este caso en el ID cada ves que se inserte un usuario automaticamente se pondra
su NUMERO ya sea 1 o 2 o 3, depende que numero de orden le toque //