/*Implementação de Banco de Dados Relacional usando MySQL */
/*01. Criando Arquivo/Banco de Dados*/
create database empresa;
/*02. Acessando Arquivo*/
use empresa;
/*criando tabela*/
/*03. Criando a Tabela Cliente*/
create table cliente(
codigo varchar (4),
nome varchar (50),
enredeco varchar (50),
cpf varchar (12),
telefone varchar (20)
);
