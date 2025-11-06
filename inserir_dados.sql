INSERT INTO livros (titulo, autor, preco, estoque) VALUES
('Dom Casmurro', 'Machado de Assis', 39.90, 10),
('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 29.50, 15),
('1984', 'George Orwell', 45.00, 8);

INSERT INTO clientes (nome, email, telefone) VALUES
('Ana Souza', 'ana.souza@email.com', '(11) 98888-1111'),
('Carlos Lima', 'carlos.lima@email.com', '(11) 97777-2222'),
('Mariana Alves', 'mariana.alves@email.com', '(11) 96666-3333');

INSERT INTO pedidos (id_cliente, id_livro, quantidade, data_pedido) VALUES
(1, 1, 1, '2025-11-05'),
(2, 2, 2, '2025-11-06'),
(3, 3, 1, '2025-11-06');
