use mercado;

create table produto (
	id int,
	nome varchar(20),
	preco float,
	id_estoque int,
	primary key (id),
	);

alter table produto
drop column id_estoque;


create table cliente (
	id int,
	nome varchar(20),
	id_venda int,
	telefone varchar(10),
	primary key (id)
	);

alter table cliente
alter column telefone varchar(20);

	
create table venda (
	id int,
	id_cliente int,
	data date,
	hora time,
	primary key (id),
	foreign key (id_cliente) references cliente (id)
	); 

create table estoque (
	id int,
	nome varchar(20),
	id_produto int,
	primary key (id),
	foreign key (id_produto) references produto (id)
	);

create table caixa (
	id int,
	primary key (id)
	);

create table funcionario (
	id int,
	nome varchar(20),
	telefone varchar(10),
	primary key (id)
	);

alter table funcionario
alter column telefone varchar(20);

create table mercado (
	id int,
	id_acogue int,
	id_padaria int,
	id_hortifruti int,
	id_caixa int,
	primary key (id)
	);

create table acogue (
	id int,
	primary key(id)
	);

create table padaria (
	id int,
	primary key(id)
	);

create table hortifruti (
	id int,
	primary key(id)
	);

create table caixa_funcionario (
	id_caixa int,
	id_funcionario int,
	foreign key (id_caixa) references caixa (id),
	foreign key (id_funcionario) references funcionario (id)
	);

create table venda_produto (
	id_venda int,
	id_produto int,
	foreign key (id_venda) references venda (id),
	foreign key (id_produto) references produto (id)
	);







