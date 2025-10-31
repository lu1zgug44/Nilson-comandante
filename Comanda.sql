drop database if exists Fast_Food;
create database Fast_Food;
use Fast_Food;

-- Cliente -- Funcionário -- Comida
-- Bebidas -- Cardápio -- SAC -- Mesa
-- Comanda/Pedido

create table atendente(
CodAtendente int primary key auto_increment,
NomeAtendente varchar(50) not null, 
logradouro varchar(50) not null, 
Bairro varchar(50) not null, 
CEP int not null, 
Municipio varchar(70) not null, 
CPF bigint not null, 
RG bigint not null, 
Telefone bigint not null, 
);

create table ItensPedido(

);

create table Mesa(

);

create table Produto(
CodProd int primary key auto_increment,
descricao varchar(50) not null,
QtaProduto int,
ValorUnitario decimal(10,2)
);