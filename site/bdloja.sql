create database bdloja;
use bdloja;

create table produto(
	proid bigint auto_increment not null primary key,
    pronome varchar(60) not null,
    propreco double not null,
    prodescricao varchar(255) not null,
    procategoria int not null,
    foreign key (procategoria) references categoria(catid)
);

create table categoria(
	catid bigint auto_increment not null primary key,
    catnome varchar(60) not null
);

insert into produto(pronome,propreco,prodescricao,procategoria) values 
('Blusa legal',49.50,'Blusa legal da loja',1),('Caneca top',25.00,'Caneca personalizada',2),('Livro exclusivo',39.90,'Leitura maravilhosa',3);

insert into categoria(catnome) values ('Camisetas'),('Canecas'),('Livros'),('Action Figures'); 

select pronome 'Produto', propreco 'Preco', prodescricao 'Descricao', catnome 'Categoria' from produto inner join categoria on proid = catid;
select * from categoria;
select * from produto;
drop table produto;