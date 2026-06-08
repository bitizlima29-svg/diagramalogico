use db_loja;
CREATE TABLE Cliente (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    telefone VARCHAR(20) NOT NULL
);
INSERT INTO Cliente (nome, telefone)
VALUES
('Carlos Silva', '(61)9999-90001'),
('Fernanda Souza', '(61)9999-90007'),
('Juliana Oliveira', '(61)9999-90009');
select * from  cliente;
UPDATE Cliente
SET telefone = '(61)98888-7777'
WHERE idCliente = 1;
select * from  cliente 
where id_cliente;