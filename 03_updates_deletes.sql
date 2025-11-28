-- updates e deletes para testar alteracoes

update Doacao
set valor = valor + 10
where valor < 100;

update Pessoa
set email = 'joao.silva@email.com'
where id_pessoa = 1;

update Projeto
set descricao = 'Projeto de reforco escolar para criancas da comunidade'
where id_projeto = 1;

delete from Doacao
where valor < 20;

delete from Evento
where id_evento = 2;

delete from Beneficiario
where id_beneficiario = 2;
