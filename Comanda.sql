drop database if exists Fast_Food;
create database Fast_Food;
use Fast_Food;

-- Cliente -- Funcionário -- Comida
-- Bebidas -- Cardápio -- SAC -- Mesa
-- Comanda/Pedido

create table atendente(

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