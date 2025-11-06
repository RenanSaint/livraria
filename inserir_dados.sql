INSERT INTO livros (titulo, autor, preco, estoque) VALUES
('Dom Casmurro', 'Machado de Assis', 39.90, 10),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 29.50, 15),
('1984', 'George Orwell', 45.00, 8);

INSERT INTO pedidos (id_livro, cliente, quantidade, data_pedido) VALUES
(1, 'Ana Souza', 1, '2025-11-05'),
(2, 'Carlos Lima', 2, '2025-11-06'),
(3, 'Mariana Alves', 1, '2025-11-06');
