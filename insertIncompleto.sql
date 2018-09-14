use mercado;

insert into produto	(id, nome, preco) VALUES
(1, 'Bala', 0.50),
(2, 'pirulito', 9.89),
(3, 'chiclete', 3.50),
(4, 'babaloo', 6.30),
(5, 'chocolate', 5.50);

insert into cliente	(id, nome, id_venda, telefone) VALUES
(1, 'Jetosbaldo', 1, '21 9999-9999'),
(2, 'Elejonsam', 3, '11 9999-9999'),
(3, 'Prist', 5, '31 9999-9999'),
(4, 'Heliex', 2, '22 9999-9999'),
(5, 'Fleiton', 4, '24 9999-9999');

insert into venda	(id, id_cliente, data, hora) VALUES
(1, 2, '2018-09-14', '23:07'),
(2, 4, '2015-11-13', '22:07'),
(3, 5, '2014-12-18', '17:07'),
(4, 3, '2016-06-12', '18:00'),
(5, 1, '2012-04-14', '14:00');

insert into estoque	(id, id_produto) VALUES
(1, 2),
(2, 4),
(3, 5),
(4, 3),
(5, 1);

insert into caixa	(id) VALUES
(1),
(2),
(3),
(4),
(5);

insert into funcionario(id, nome, telefone) VALUES
(1, 'Gertrurdes', '21 9999-9999'),
(2, 'Maria', '11 9999-9999'),
(3, 'Jaum', '31 9999-9999'),
(4, 'Hexadecimeidon', '22 9999-9999'),
(5, 'Beterraba', '21 9999-9999');

insert into mercado(id, id_acogue, id_hortifruti, id_padaria) VALUES
(1,2,3,4),
(2,1,2,4),
(3,4,5,3),
(4,1,3,2),
(5,5,2,1);

insert into acogue(id) VALUES
(1),
(2),
(3),
(4),
(5);

insert into padaria(id) VALUES
(1),
(2),
(3),
(4),
(5);

insert into hortifruti(id) VALUES
(1),
(2),
(3),
(4),
(5);

insert into caixa_funcionario(id_caixa, id_funcionario) VALUES
(1,2),
(2,4),
(3,1),
(4,3),
(5,5);

insert into venda_produto(id_venda, id_produto) VALUES
(1,2),
(2,4),
(3,1),
(4,3),
(5,5);