#criar o banco de dados
create database db_servico_rh;

#inicializar o banco
use db_servico_rh;

#criar a tabela
create table tb_colaboradores(
id bigint auto_increment,
nome char(255) not null,
cpf bigint not null, 
idade int not null,
funcao varchar(255) not null,
salario double not null,
primary key (id)
);

#Registros
insert into tb_colaboradores (nome,cpf,idade,funcao,salario)
values ("Bruna",89892162721,26,"DevJr",15000);
insert into tb_colaboradores (nome,cpf,idade,funcao,salario)
values ("Jonatas",54325832528,28,"DevJr",13000);
insert into tb_colaboradores (nome,cpf,idade,funcao,salario)
values ("Clara",98564327530,31,"DevJr",18000);
insert into tb_colaboradores (nome,cpf,idade,funcao,salario)
values ("Maria Luísa",58932673423,23,"DevJr",16000);
insert into tb_colaboradores (nome,cpf,idade,funcao,salario)
values ("Yara",65324698725,25,"DevJr",19000);

select * from tb_colaboradores;

#Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.

select * from tb_colaboradores where salario > 2000;

#Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.

select * from tb_colaboradores where salario < 2000;

#Ao término atualize um registro desta tabela através de uma query de atualização.

update tb_colaboradores set nome = "Vittoria" where id = 13;


