CREATE TABLE marketplace.produtos (id INTEGER PRIMARY KEY, nome VARCHAR(40), valor NUMERIC);

INSERT INTO marketplace.produtos (id, nome, valor) values (1, 'Coleira', 25.60);
INSERT INTO marketplace.produtos (id, nome, valor) values (2, 'Ração 10kg', 87.59);
INSERT INTO marketplace.produtos (id, nome, valor) values (3, 'Brinquedo Pet', 19.90);

SELECT * FROM marketplace.produtos;

UPDATE marketplace.produtos SET valor = 100.00 WHERE id=2;

SELECT * FROM marketplace.produtos ORDER BY id;