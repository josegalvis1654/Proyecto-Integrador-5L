create database empleado;
use empleado;

create table empleado (
    cedula varchar(20) primary key,  
    nombre varchar(20),             
    fechanacimiento varchar(20),                        
    cargo varchar(50)                
);
