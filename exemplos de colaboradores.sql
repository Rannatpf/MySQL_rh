CREATE TABLE tb_colaboradores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    salario DECIMAL(10, 2),
    data_contratacao DATE
);

INSERT INTO tb_colaboradores (nome, cargo, salario, data_contratacao) VALUES
('João Silva', 'Analista de Recursos Humanos', 2500.00, '2023-01-01'),
('Maria Oliveira', 'Desenvolvedor', 3000.00, '2022-05-15'),
('Carlos Santos', 'Gerente de Projetos', 4000.00, '2021-08-20'),
('Ana Souza', 'Assistente Administrativo', 1800.00, '2023-03-10'),
('Pedro Pereira', 'Analista Financeiro', 2200.00, '2022-11-05');

