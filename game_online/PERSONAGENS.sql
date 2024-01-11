CREATE TABLE tb_personagens (
    id_personagem INT PRIMARY KEY,
    nome_personagem VARCHAR(50),
    poder_ataque INT,
    poder_defesa INT,
    id_classe INT,
    FOREIGN KEY (id_classe) REFERENCES tb_classes(id_classe)
);