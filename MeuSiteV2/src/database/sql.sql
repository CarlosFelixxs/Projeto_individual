-- Arquivo de apoio, caso você queira criar tabelas como as aqui criadas para a API funcionar.
-- Você precisa executar os comandos no banco de dados para criar as tabelas,
-- ter este arquivo aqui não significa que a tabela em seu BD estará como abaixo!

/* para workbench - local - desenvolvimento */
CREATE DATABASE VALORANT;

USE VALORANT;

CREATE TABLE cadastro (
	idCadastro INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	dataN DATE,
	email VARCHAR(50) unique,
	senha VARCHAR(50)
);

select * from cadastro;

insert into cadastro(nome, dataN, email, senha) values 
('Carlos Felix', '2000-12-20', 'Rickfelix@hotmail.com', 467070);