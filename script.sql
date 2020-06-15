create database db_projetos;

use db_projetos;

show databases;

create table tb_contato
(
	id int not null auto_increment primary key,
    nome varchar(255),
    email varchar(255)
);    

select * from tb_contato;

