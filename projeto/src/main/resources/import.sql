
-- Categoria

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

 -- produto

insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Coca Cola 2 Litros', 12.00, 15, '2025-12-20',1);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('maça', 5.00, 10, '2025-12-20',2);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Picanha', 120.00, 1, '2026-12-20',3);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Chocolate', 10.00, 5, '2025-12-20',4);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Abobrinha', 5.00, 1, '2025-12-20',5);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Bolo', 40.00, 1, '2025-12-20',6);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Pizza', 12.00, 1, '2025-12-20',7);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Batata Fritas', 15.00, 1, '2025-12-20',8);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Sardinha', 12.00, 1, '2025-12-20',9);
insert into Produto (nome, preco, quantidade, validade, categoria_codigo) values ('Arroz', 12.00, 1, '2025-12-20',10);

-- cliente

insert into Cliente (nome, cpf, telefone, email) values ('João Silva', '11111111111', '14999990001', 'joao@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Maria Oliveira', '22222222222', '14999990002', 'maria@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Carlos Souza', '33333333333', '14999990003', 'carlos@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Ana Santos', '44444444444', '14999990004', 'ana@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Pedro Lima', '55555555555', '14999990005', 'pedro@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Fernanda Costa', '66666666666', '14999990006', 'fernanda@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Ricardo Alves', '77777777777', '14999990007', 'ricardo@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Juliana Pereira', '88888888888', '14999990008', 'juliana@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Paulo Rocha', '99999999999', '14999990009', 'paulo@email.com');
insert into Cliente (nome, cpf, telefone, email) values ('Camila Martins', '10101010101', '14999990010', 'camila@email.com');

-- fabricante

insert into Fabricante (nome, cnpj, telefone) values ('Coca Cola Brasil', '11111111000101', '1133334001');
insert into Fabricante (nome, cnpj, telefone) values ('Nestlé', '22222222000102', '1133334002');
insert into Fabricante (nome, cnpj, telefone) values ('Friboi', '33333333000103', '1133334003');
insert into Fabricante (nome, cnpj, telefone) values ('Perdigão', '44444444000104', '1133334004');
insert into Fabricante (nome, cnpj, telefone) values ('Sadia', '55555555000105', '1133334005');
insert into Fabricante (nome, cnpj, telefone) values ('Bauducco', '66666666000106', '1133334006');
insert into Fabricante (nome, cnpj, telefone) values ('Yoki', '77777777000107', '1133334007');
insert into Fabricante (nome, cnpj, telefone) values ('Pepsico', '88888888000108', '1133334008');
insert into Fabricante (nome, cnpj, telefone) values ('Heinz', '99999999000109', '1133334009');
insert into Fabricante (nome, cnpj, telefone) values ('Italac', '10101010000110', '1133334010');

 -- funcionario

 insert into Funcionario (nome, cpf, cargo, salario) values ('Ana Pereira', '11122233344', 'Caixa', 2000.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Pedro Santos', '22233344455', 'Vendedor', 2500.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Fernanda Lima', '33344455566', 'Gerente', 4000.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Lucas Almeida', '44455566677', 'Repositor', 1800.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Mariana Rocha', '55566677788', 'Caixa', 2100.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('André Costa', '66677788899', 'Vendedor', 2600.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Juliana Melo', '77788899900', 'Gerente', 4200.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Rafael Oliveira', '88899900011', 'Repositor', 1850.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Beatriz Souza', '99900011122', 'Caixa', 2050.00);
insert into Funcionario (nome, cpf, cargo, salario) values ('Thiago Martins', '10111213141', 'Supervisor', 3500.00);

-- VENDA

insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-01', 1, 1, 24.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-02', 2, 2, 130.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-03', 3, 3, 52.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-04', 4, 4, 80.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-05', 5, 5, 45.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-06', 6, 6, 110.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-07', 7, 7, 200.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-08', 8, 8, 75.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-09', 9, 9, 95.00);
insert into Venda (data_venda, cliente_codigo, funcionario_codigo, valor_total) values ('2025-09-10', 10, 10, 150.00);

-- ITEMVENDA

insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (1, 1, 2, 12.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (2, 5, 1, 120.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (2, 3, 2, 5.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (3, 7, 2, 10.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (3, 4, 1, 4.50);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (4, 2, 10, 8.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (5, 8, 1, 40.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (6, 10, 2, 25.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (7, 1, 5, 12.00);
insert into ItemVenda (venda_codigo, produto_codigo, quantidade, preco_unitario) values (8, 6, 3, 25.00);