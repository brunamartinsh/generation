#Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as informações dos estudantes deste registro dessa escola.alter

create database db_escolax;

#inicializando o banco

use db_escolax;

#criar tabela
create table tb_escolax(
id bigint auto_increment,
nome char(255) not null,
idade int not null,
materiapreferida varchar(255) not null,
mediafinal float not null,
alunoaprovado varchar(255) not null,
primary key (id)
);

#Insira nesta tabela no mínimo 8 dados (registros).

insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("Bruna",16,"química",8.9,"sim");
insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("Jonatas",15,"história",9.7,"sim");
insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("maria",17,"biologia",8.6,"sim");
insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("rafaela",21,"matemática",4.6,"não");
insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("Cristina",15,"geografia",10,"sim");
insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("bruno",25,"matemática",4,"não");
insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("emilly",18,"redação",3,"não");
insert into tb_escolax (nome,idade, materiapreferida,mediafinal,alunoaprovado)
values ("barbara",23,"filosofia",7,"sim");

#Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.

select * from tb_escolax where mediafinal > 7;

#Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.

select * from tb_escolax where mediafinal < 7;

#Ao término atualize um registro desta tabela através de uma query de atualização.

update tb_escolax set materiapreferida = "português" where id =4;

select * from tb_escolax;



