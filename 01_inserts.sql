-- script de inserts só pra ter dados de teste

insert into Pessoa (id_pessoa, nome, email) values
(1, 'Joao Silva', 'joao@email.com');

insert into Pessoa (id_pessoa, nome, email) values
(2, 'Maria Souza', 'maria@email.com');

insert into Pessoa (id_pessoa, nome, email) values
(3, 'Carlos Lima', 'carlos@email.com');

insert into Pessoa (id_pessoa, nome, email) values
(4, 'Ana Costa', 'ana@email.com');

insert into Voluntario (id_voluntario, id_pessoa, data_ingresso) values
(1, 1, '2023-01-10');

insert into Voluntario (id_voluntario, id_pessoa, data_ingresso) values
(2, 2, '2023-02-05');

insert into Doador (id_doador, id_pessoa) values
(1, 3);

insert into Doador (id_doador, id_pessoa) values
(2, 4);

insert into Beneficiario (id_beneficiario, id_pessoa) values
(1, 2);

insert into Beneficiario (id_beneficiario, id_pessoa) values
(2, 4);

insert into Projeto (id_projeto, nome, descricao) values
(1, 'Refoco Escolar', 'Aulas de reforco para criancas.');

insert into Projeto (id_projeto, nome, descricao) values
(2, 'Cesta Basica', 'Doacao de cestas para familias.');

insert into Doacao (id_doacao, id_doador, valor, data_doacao) values
(1, 1, 100.00, '2023-05-01');

insert into Doacao (id_doacao, id_doador, valor, data_doacao) values
(2, 1, 50.00, '2023-05-15');

insert into Doacao (id_doacao, id_doador, valor, data_doacao) values
(3, 2, 200.00, '2023-06-10');

insert into Evento (id_evento, nome, local) values
(1, 'Feira Solidaria', 'Praca Central');

insert into Evento (id_evento, nome, local) values
(2, 'Jantar Beneficente', 'Salao da Igreja');
