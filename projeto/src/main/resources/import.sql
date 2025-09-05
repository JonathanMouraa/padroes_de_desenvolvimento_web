
-- TABELA CATEGORIA

insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Frutas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Doces');
insert into Categoria (nome) values ('Legumes');
insert into Categoria (nome) values ('Padaria e confeitaria');
insert into Categoria (nome) values ('Congelados');
insert into Categoria (nome) values ('Salgadinhos e snacks');
insert into Categoria (nome) values ('Enlatados e conservas');
insert into Categoria (nome) values ('Mercearia seca');


-- TABELA PRODUTO

insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Coca Cola 2 Litros', 12.00, 15, '2025-12-20',1);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Maçã', 5.00, 10, '2025-12-20',2);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Picanha', 120.00, 1, '2026-12-20',3);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Chocolate', 10.00, 5, '2025-12-20',4);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Abobrinha', 5.00, 1, '2025-12-20',5);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Bolo', 40.00, 1, '2025-12-20',6);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Pizza', 12.00, 1, '2025-12-20',7);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Batata Fritas', 15.00, 1, '2025-12-20',8);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Sardinha', 12.00, 1, '2025-12-20',9);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Arroz', 12.00, 1, '2025-12-20',10);

-- TABELA CLIENTE

insert into Cliente (nome, cpf, codigo) values ('João Silva', '11111111111', 1);
insert into Cliente (nome, cpf, codigo) values ('Maria Oliveira', '22222222222', 2);
insert into Cliente (nome, cpf, codigo) values ('Carlos Souza', '33333333333', 3);
insert into Cliente (nome, cpf, codigo) values ('Ana Santos', '44444444444', 4);
insert into Cliente (nome, cpf, codigo) values ('Pedro Lima', '55555555555', 5);
insert into Cliente (nome, cpf, codigo) values ('Fernanda Costa', '66666666666', 6);
insert into Cliente (nome, cpf, codigo) values ('Ricardo Alves', '77777777777', 7);
insert into Cliente (nome, cpf, codigo) values ('Juliana Pereira', '88888888888', 8);
insert into Cliente (nome, cpf, codigo) values ('Paulo Rocha', '99999999999', 9);
insert into Cliente (nome, cpf, codigo) values ('Camila Martins', '10101010101', 10);


-- TABELA FABRICANTE

insert into Fabricante (nome, codigo, categoria_codigo) values ('Coca Cola Brasil', 111, 1);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Nestlé', 222, 2);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Friboi', 333, 3);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Perdigão', 444, 4);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Sadia', 555, 5);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Bauducco', 666, 6);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Yoki', 777, 7);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Pepsico', 888, 8);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Heinz', 999, 9);
insert into Fabricante (nome, codigo, categoria_codigo) values ('Italac', 101, 10);


-- TABELA FUNCIONARIO

insert into Funcionario (nome, cpf, codigo) values ('Ana Pereira', '11122233344', 200);
insert into Funcionario (nome, cpf, codigo) values ('Pedro Santos', '22233344455', 250);
insert into Funcionario (nome, cpf, codigo) values ('Fernanda Lima', '33344455566', 400);
insert into Funcionario (nome, cpf, codigo) values ('Lucas Almeida', '44455566677', 180);
insert into Funcionario (nome, cpf, codigo) values ('Mariana Rocha', '55566677788', 210);
insert into Funcionario (nome, cpf, codigo) values ('André Costa', '66677788899', 260);
insert into Funcionario (nome, cpf, codigo) values ('Juliana Melo', '77788899900', 420);
insert into Funcionario (nome, cpf, codigo) values ('Rafael Oliveira', '88899900011', 185);
insert into Funcionario (nome, cpf, codigo) values ('Beatriz Souza', '99900011122', 205);
insert into Funcionario (nome, cpf, codigo) values ('Thiago Martins', '10111213141', 350);


-- TABELA VENDA

insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (1, 23:00, 24.00, 3, 1, 200);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (2, 20:00, 30.00, 5, 2, 250);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (3, 19:00, 25.00, 2, 3, 400);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (4, 20:30, 23.00, 3, 4, 180);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (5, 19:10, 15.00, 6, 5, 210);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (6, 23:29, 24.00, 8, 6, 260);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (7, 13:14, 26.00, 9, 7, 420);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (8, 09:00, 14.00, 4, 8, 185);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (9, 12:00, 46.00, 6, 9, 205);
insert into Venda (codigo, horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) values (10, 14:15, 76.00, 3, 10, 350);


-- TABELA ITEMVENDA

insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (1, 1, 2, 1);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (2, 3, 1, 5);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (3, 5, 3, 2);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (4, 9, 4, 6);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (5, 7, 6, 4);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (6, 4, 5, 9);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (7, 1, 8, 8);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (8, 3, 7, 7);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (9, 8, 5, 3);
insert into ItemVenda (venda_codigo, valorParcial, quantidadeParcial, produto_codigo) values (10, 4, 1, 10);
