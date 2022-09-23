CREATE TABLE marketplace.cliente(cpf VARCHAR(11) PRIMARY KEY, nome VARCHAR(80), idade INTEGER NOT NULL, saldo NUMERIC NOT NULL);

CREATE TABLE marketplace.anuncio(id INTEGER PRIMARY KEY, endereco VARCHAR(250), descricao TEXT);

INSERT INTO marketplace.cliente(cpf, nome, idade, saldo) VALUES ('11111111111', 'Victor Mora', 21, 782.87);

SELECT * FROM marketplace.cliente;

INSERT INTO marketplace.anuncio(id, endereco, descricao) values (1, 'https://docs.google.com/document/d/17a98iDCw101yuCaadi0euj0Li9R5V8BXxq3mbnw1L-4/edit', 'Anuncio que leva para a pagina do exercicio');

SELECT * FROM marketplace.anuncio;