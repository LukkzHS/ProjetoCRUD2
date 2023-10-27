create database dbContatos;

use dbContatos;

create table tb_contato(
    id int primary key auto_increment,
    email varchar(255),
    nome varchar(255),
    telefone varchar(20)
);

insert into tb_contato (id,email, nome, telefone) values (1,'lucca.sousa@estudante.iftm.edu.br','Lucca Henrique', '1234567890');
insert into tb_contato (id,email, nome, telefone) values (2,'gustavosantana@estudante.iftm.edu.br','Gustavo Garcia', '0987654321');

select id, email, nome, telefone from tb_contato;


