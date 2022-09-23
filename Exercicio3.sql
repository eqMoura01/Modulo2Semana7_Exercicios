DROP TABLE marketplace.anuncio;

DROP TABLE marketplace.cliente;

DROP TABLE marketplace.produtos;

CREATE TABLE marketplace.produtos (id INTEGER PRIMARY KEY, nome VARCHAR(40), valor NUMERIC);

CREATE TABLE marketplace.cliente(cpf VARCHAR(11) PRIMARY KEY, nome VARCHAR(80), idade INTEGER NOT NULL, saldo NUMERIC NOT NULL);

CREATE TABLE marketplace.anuncio(
    id INTEGER PRIMARY KEY,
    endereco VARCHAR(250), 
    descricao TEXT, id_produto 
    INTEGER REFERENCES marketplace.produtos(id)
    );

CREATE TABLE marketplace.compra(id INTEGER PRIMARY KEY, id_cliente VARCHAR(11) REFERENCES marketplace.cliente(cpf), id_produto INTEGER REFERENCES marketplace.produtos(id));

INSERT INTO marketplace.cliente(cpf, nome, idade, saldo) VALUES ('11111111111', 'Victor Mora', 21, 758.75);

INSERT INTO marketplace.produtos (id, nome, valor) VALUES (1, 'Coleira', 25.60);

INSERT INTO marketplace.produtos (id, nome, valor) VALUES (2, 'Ração 10kg', 87.59);

INSERT INTO marketplace.produtos (id, nome, valor) VALUES (3, 'Brinquedo Pet', 19.90);

INSERT INTO marketplace.anuncio (id, endereco, descricao, id_produto) VALUES (1, 'teste', 'Uma baita descrição', 2);

INSERT INTO marketplace.compra (id, id_cliente, id_produto) VALUES (5, '11111111111', 3);

SELECT * FROM marketplace.compra;
