create database proveedor;
use proveedor;

create table proveedor (
    nit varchar(20) primary key,        
    razonsocial varchar(100),           
    representantelegal varchar(100),   
    direccion varchar(200),             
    telefono varchar(15),              
    vehiculoasociado varchar(50)      
);
