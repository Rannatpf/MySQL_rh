SELECT * FROM tb_produtos WHERE preco_produto > 50.00;
SELECT * FROM tb_produtos WHERE preco_produto BETWEEN 5.00 AND 60.00;
SELECT * FROM tb_produtos WHERE nome_produto LIKE '%C%';
SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.id_categoria = tb_categorias.id_categoria;
SELECT * FROM tb_produtos INNER JOIN tb_categorias ON tb_produtos.id_categoria = tb_categorias.id_categoria WHERE tb_categorias.nome_categoria = 'Cosméticos';