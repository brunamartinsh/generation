#Crie um banco de dados para um e-commerce, onde o sistema trabalhará com as informações dos produtos deste e-commerce. 

#criar o banco de dados
create database db_empresax;

#inicializar o banco
use db_empresax;

#criar tabela
create table tb_empresax(
id bigint auto_increment,
nome char(255) not null,
descricao varchar(255) not null,
cor varchar(255),
marca varchar(255),
preco double not null,
primary key (id)
);

#Insira nesta tabela no mínimo 8 dados (registros).

insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("Casepracelular","pequena","lilás","china",15.00);
insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("Oleosessenciais","oleodelavanda","transparente","farmax",12.50);
insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("celular","a31galaxy","lilás","samsung",1500);
insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("notebook","corei5","preto","lenovo",4000);
insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("geladeira","uma porta","branca","consul",2500);
insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("livro","feminismo em comum","vermelho","rosa dos ventos",40);
insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("bepantol","pomada","branca","bepantol",20.00);
insert into tb_empresax (nome,descricao,cor,marca,preco)
values ("fogao","4 bocas","branco","consul",1000);

#Faça um SELECT que retorne todes os produtos com o valor maior do que 500.

select * from tb_empresax where preco > 500;

#Faça um SELECT que retorne todes os produtos com o valor menor do que 500.

select * from tb_empresax where preco <500;

#Ao término atualize um registro desta tabela através de uma query de atualização.

update tb_empresax set descricao = "Americanah" where id = 6;

select * from tb_empresax;

