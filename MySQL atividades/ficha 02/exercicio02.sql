create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria (
id bigint auto_increment,
tipo varchar(255) not null,
desconto varchar(30),
primary key (id));

create table tb_pizza (
id bigInt auto_increment,
nome varchar(30),
tamanho varchar(30),
preco bigint, 
categoria_id bigint,
primary key(id),
foreign key(categoria_id) references tb_categoria(id) );

insert into tb_categoria(tipo,desconto) values
("Pizza Salgada", "35%"),
("Pizza Doce", "20%"),
("Pizza Vegetariana", "25%"),
("Pizza Vegana", "15%"),
("Calzone", "10%");



insert into tb_pizza(nome,tamanho,preco,categoria_id) values
("Calabresa","Grande",59,1),
("Mussarela","Grande",35,3),
("Brigadeiro","pequena",25,2),
("Palmito","Grande",45,3),
("Frango com Requeijão","Grande",70,1),
("Bem casado","Média",40,2),
("Chocolate com mm's","Grande",60,4),
("Calzone Frango","Normal",35,5); 



select nome,preco from tb_pizza where preco >45 order by preco desc;

select nome,preco from tb_pizza where preco >= 50 and preco <=100;

select nome from tb_pizza where nome like "M%";

select tb_categoria.tipo,tb_pizza.nome,tb_pizza.tamanho,tb_pizza.preco,tb_categoria.desconto
from tb_categoria
inner join tb_pizza on tb_pizza.categoria_id = tb_categoria.id;

select tb_categoria.tipo,tb_pizza.nome,tb_pizza.tamanho,tb_pizza.preco,tb_categoria.desconto
from tb_categoria
inner join  tb_pizza on tb_pizza.categoria_id = tb_categoria.id
where tb_categoria.tipo = "Pizza doce";