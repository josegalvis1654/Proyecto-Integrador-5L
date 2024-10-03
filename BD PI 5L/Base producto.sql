create database producto;
use producto;
create table ubicacion (
    id int primary key,          
    ubicacion varchar(100)       
);

create table tipo (
    id int primary key,           
    tipo varchar(50)             
);

create table producto (
    id int primary key,           
    nombre varchar(100),        
    idtipo int,                  
    idubicacion int,              
    foreign key (idtipo) references tipo(id),         
    foreign key (idubicacion) references ubicacion(id) 
);


create table estado (
    id int primary key,           
    estado varchar(50)            
);

create table lote (
    id int primary key,          
    idproducto int,              
    fechaentrega date,            
    idestado int,                 
    cantidad int,                 
    fechacaducidad date,          
    proveedor varchar(100),       
    foreign key (idproducto) references producto(id),  
    foreign key (idestado) references estado(id)       
);
 
