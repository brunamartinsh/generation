create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe (
id bigint auto_increment,
classe varchar(255) not null,
titulo varchar(255),
primary key (id));

create table tb_personagens (
id bigInt auto_increment,
nome varchar(255) not null,
ataque bigint not null,
defesa bigint not null, 
classe_id bigint not null,
primary key(id),
foreign key(classe_id) references tb_classe(id) );

insert into tb_classe(classe,titulo) values
("guerreira", "A"),
("destruidora", "A"),
("Arqueira", "La"),
("Caçadora", "La"),
("Cavaleira", "A");


insert into tb_personagens(nome,ataque,defesa,classe_id) values
("juma",2001,200,1),
("filó",4500,1800,5),
("Maria",500,2005,3),
("Mary jane",5000,850,4),
("Frida",4000,600,4),
("Ngozi",750,1500,1),
("Musa",850,1750,3),
("Chun li",950,1800,2);

select nome,ataque from tb_personagens where ataque >2000 order by ataque desc;

select nome,defesa from tb_personagens where defesa >= 1000 and defesa <=2000;

select nome from tb_personagens where nome like "c%";

select tb_classe.titulo,tb_personagens.nome,tb_classe.classe
from tb_classe
inner join tb_personagens on tb_personagens.classe_id = tb_classe.id;

select tb_classe.titulo,tb_personagens.nome,tb_classe.classe
from tb_classe
inner join tb_personagens on tb_personagens.classe_id = tb_classe.id
where tb_classe.classe = "guerreiro"