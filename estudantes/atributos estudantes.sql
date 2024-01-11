CREATE TABLE estudantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    idade INT,
    serie INT,
    nota DECIMAL(4, 2),
    disciplina_favorita VARCHAR(50)
);