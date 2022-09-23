INSERT INTO marketplace.cliente(cpf, nome, idade, saldo) VALUES ('11111111111', 'Alfa', 21, 8000.0);
INSERT INTO marketplace.cliente(cpf, nome, idade, saldo) VALUES ('22222222222', 'Bravo', 31, 9000.0);
INSERT INTO marketplace.cliente(cpf, nome, idade, saldo) VALUES ('33333333333', 'Charlie', 41, 2000.0);
INSERT INTO marketplace.cliente(cpf, nome, idade, saldo) VALUES ('44444444444', 'Delta', 51, 3000.0);
INSERT INTO marketplace.cliente(cpf, nome, idade, saldo) VALUES ('55555555555', 'Eco', 61, 500.0);

INSERT INTO marketplace.produtos(id, nome, valor) VALUES (1, 'Produto 1', 59.90);
INSERT INTO marketplace.produtos(id, nome, valor) VALUES (2, 'Produto 2', 109.90);
INSERT INTO marketplace.produtos(id, nome, valor) VALUES (3, 'iiiiziiiiiiii', 19.90);
INSERT INTO marketplace.produtos(id, nome, valor) VALUES (4, 'Produto 4', 29.90);
INSERT INTO marketplace.produtos(id, nome, valor) VALUES (5, 'Produto 5', 79.90);

INSERT INTO marketplace.anuncio(id, endereco, descricao, id_produto) VALUES (1, 'sla 01', 'descrição legal 01', 2);
INSERT INTO marketplace.anuncio(id, endereco, descricao, id_produto) VALUES (2, 'sla 02', 'descrição legal 02', 4);
INSERT INTO marketplace.anuncio(id, endereco, descricao, id_produto) VALUES (3, 'sla 03', 'descrição legal 03', 5);
INSERT INTO marketplace.anuncio(id, endereco, descricao, id_produto) VALUES (4, 'sla 04', 'descrição legal 04', 1);
INSERT INTO marketplace.anuncio(id, endereco, descricao, id_produto) VALUES (5, 'sla 05', 'descrição legal 05', 3);

INSERT INTO marketplace.compra(id, id_cliente, id_produto) VALUES (1,'11111111111', 3);
INSERT INTO marketplace.compra(id, id_cliente, id_produto) VALUES (2,'11111111111', 3);
INSERT INTO marketplace.compra(id, id_cliente, id_produto) VALUES (3,'22222222222', 1);
INSERT INTO marketplace.compra(id, id_cliente, id_produto) VALUES (4,'33333333333', 5);
INSERT INTO marketplace.compra(id, id_cliente, id_produto) VALUES (5,'22222222222', 4);