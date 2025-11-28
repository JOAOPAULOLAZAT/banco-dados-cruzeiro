-- selects simples para testar o banco

select id_pessoa, nome, email
from Pessoa
order by nome;

select d.id_doacao, p.nome, d.valor, d.data_doacao
from Doacao d
inner join Doador doador on doador.id_doador = d.id_doador
inner join Pessoa p on p.id_pessoa = doador.id_pessoa
where d.valor >= 50
order by d.valor desc;

select id_doacao, valor
from Doacao
order by valor desc
limit 2;

select id_projeto, nome, descricao
from Projeto
where nome like '%Cesta%';
