SELECT * FROM marketplace.anuncio JOIN marketplace.produtos ON marketplace.anuncio.id_produto = marketplace.produtos.id WHERE marketplace.produtos.id = 2;

SELECT * FROM marketplace.compra JOIN marketplace.produtos ON compra.id_produto = produtos.id WHERE produtos.id = 5;