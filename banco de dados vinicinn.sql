/*implementação de Banco de dados Relacional usando MySQL */
/*01.criando Arquivo /Banco de Dados*/
create table empresa;
/*02. Acessando arquivo */
use empresa;
/*03. Criando a tabela cliente*/
create table cliente(
    codico varchar(4),
    nome varchar(50),
    endereco varchar(100),
    cpf varchar(11),
    telefone varchar(20)
);
/*04.Detalha/ Exibe a estrutura da tabela*/
describe  