drop database chaveestrangeira;
create database chaveestrangeira;
\c chaveestrangeira;



create table Festinha(
Pk serial primary key,
local_festa varchar(120),
Vai_Com_a_Morena boolean
);

create table Robson(
Pk  serial primary key,
Fk  integer,
Cerveja_Preferida varchar(15),
constraint fk_Festinha foreign key(FK) references Festinha(Pk)

);