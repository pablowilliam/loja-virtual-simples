create database bdloja;
use bdloja;

create table produto(
	proid int auto_increment not null primary key,
    pronome varchar(60) not null
);

insert into produto(pronome) values 
('Blusa'),('Camiseta'),('Livro'),('Quadro'),('Caneca');

select * from produto;