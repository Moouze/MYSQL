create database db_rh;
use db_rh;

create table tb_colaboradores (
nome varchar(50) not null,
cpf bigint,
cargo varchar(50),
salario bigint,
turno char(5),
primary key (cpf)
);

insert into tb_colaboradores (nome, cpf, cargo, salario, turno) values ("Lucas", 001, "Programador", 2500, "Tarde");
insert into tb_colaboradores (nome, cpf, cargo, salario, turno) values ("Raul", 002, "Limpeza", 1450, "Manhã");
insert into tb_colaboradores (nome, cpf, cargo, salario, turno) values ("Jessica", 003, "Contabilidade", 2200, "Manhã");
insert into tb_colaboradores (nome, cpf, cargo, salario, turno) values ("Alex", 004, "Manutenção", 1800, "Tarde");
insert into tb_colaboradores (nome, cpf, cargo, salario, turno) values ("Iago", 005, "Gerente", 5000, "Manhã");

select * from tb_colaboradores where salario > 2000;
select * from tb_colaboradores where salario < 2000;

alter table tb_colaboradores modify column salario decimal (6,2);

select * from tb_colaboradores;

