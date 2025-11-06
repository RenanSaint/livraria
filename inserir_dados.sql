INSERT INTO livros (titulo, autor, preco, estoque) VALUES
('Dom Casmurro', 'Machado de Assis', 39.90, 10),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 29.50, 15),
('1984', 'George Orwell', 45.00, 8);

INSERT INTO clientes (nome, email, telefone) VALUES
('Ana Souza', 'ana.souza@email.com', '(11) 98888-1111'),
('Carlos Lima', 'carlos.lima@email.com', '(11) 97777-2222'),
('Mariana Alves', 'mariana.alves@email.com', '(11) 96666-3333');

INSERT INTO pedidos (id_cliente, data_pedido) VALUES
(1, '2025-11-05'),
(2, '2025-11-06'),
(3, '2025-11-06');

INSERT INTO itens_pedido (id_pedido, id_livro, quantidade, preco_unitario) VALUES
-- Pedido 1: Ana comprou 1x Dom Casmurro
(1, 1, 1, 39.90),

-- Pedido 2: Carlos comprou 2x O Pequeno Príncipe e 1x 1984
(2, 2, 2, 29.50),
(2, 3, 1, 45.00),

-- Pedido 3: Mariana comprou 1x 1984
(3, 3, 1, 45.00);
