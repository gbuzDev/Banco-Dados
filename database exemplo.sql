drop database if exists curso_mysql_senac_1_semestre_2025;
create database curso_mysql_senac_1_semestre_2025;
use curso_mysql_senac_1_semestre_2025; 

show databases;

drop table if exists func;
#criação de tabela - Primeiro lado 1 da cardinalidade
#Só tenho chaves primarias
create table func (
idFunc int unsigned not null auto_increment PRIMARY KEY,
nome varchar(200) not null,
salario double not null default '0',
deprt varchar(100) not null,
data_admisao datetime);

# Mostrar todas as linhas de uma tabela
SELECT * FROM func; 
SELECT idFunc, nome FROM func;
