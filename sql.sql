create database flamingo;

create database escola;

create database fiap;

use fiap;

create table funcionario
(idFuncionario int not null primary key,
 nomeFuncionario varchar(255) not null,
 senhaFuncionario varchar(18) not null,
 emailFuncionario varchar(50) not null,
 paisFuncionario varchar(25) not null);
 
 select * from funcionario;