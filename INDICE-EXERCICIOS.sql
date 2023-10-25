CREATE DATABASE cine_senai_max;

USE cine_senai_max;

CREATE TABLE filmes (
id_filme int,
Titulo VARCHAR(60), 
Genero VARCHAR(45), 
Duracao INT,
Ano_lancamento INT,
Preco_aluguel DOUBLE,
primary key(id_filme)

);

drop table filmes ;
INSERT INTO filmes VALUES (1,'Tropa de elite', 'Ação', '115', '2007', '5.99');

select * from filmes;

#Localize o nome e gênero do filme com id 6
SELECT Titulo, Gênero FROM filmes where id_filme=6;

#Localize o nome e ano de lançamento do
SELECT Titulo,Ano_lancamento as 'Ano de lançamento' FROM filmes where id_filme =33;

#Localização e exclusão do id 73
select * from filmes where id_filme =73;
delete from filmes where id_filme=73;  

#Atualização do Genero do filme Rio 2
select * from filmes where Titulo = 'Rio 2';
UPDATE filmes SET Genero = 'Animação' WHERE id_filme=71;

#Atualização do Preço do filme Tropa de elite
UPDATE filmes SET Preco_aluguel = Preco_aluguel * 1.1 WHERE id_filme=1;
select * from filmes where id_filme=1;











