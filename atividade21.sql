use db_loja;
desc produto;
alter  table produto add column estoque int not null after preco; 
