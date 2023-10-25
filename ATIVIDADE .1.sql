USE empresa_xpto;

SET SQL_SAFE_UPDATES = 0;

UPDATE funcionarios set nome = 'Sarah Maria' WHERE nome = 'Monica Yates';
SELECT * FROM Funcionarios WHERE Nome ='Sarah Maria';
UPDATE funcionarios set nome = 'Sarah Maria';

select * from funcionarios;
delete from funcionarios;
#Monica Yates foi demitida da empresa XPTO.Exclua ela do banco de dados
DELETE FROM funcionarios WHERE nome = 'Monica Yates';
SELECT * FROM Funcionarios WHERE Nome ='Monica Yates';

