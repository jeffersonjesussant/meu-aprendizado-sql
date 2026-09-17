CREATE DATABASE IF NOT EXISTS livraria_db;
USE livraria_db;


CREATE TABLE IF NOT EXISTS livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(150) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    preco DECIMAL(5, 2) NOT NULL,
    data_cadastro DATE NOT NULL
);


INSERT INTO livros (titulo, autor, preco, data_cadastro) VALUES
('Use a Cabeça Java', 'Bert Bates', 112.50, '2026-01-15'),
('A Arte da Estatistica', 'David Spiegelhalter', 39.90, '2026-02-10'),
('Entendendo Estruturas de Dados', 'Marcello La Rocca', 73.00, '2026-03-01');

