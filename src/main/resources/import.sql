-- Inserir dados na tabela docente
INSERT INTO docente (id_docente, id_lattes, nome, data_atualizacao, cpf) VALUES (1, 'LattesID1', 'Docente 1', '2023-10-01T00:00:00Z', '12345678901');
INSERT INTO docente (id_docente, id_lattes, nome, data_atualizacao, cpf) VALUES (2, 'LattesID2', 'Docente 2', '2023-10-01T00:00:00Z', '12345678902');
INSERT INTO docente (id_docente, id_lattes, nome, data_atualizacao, cpf) VALUES (3, 'LattesID3', 'Docente 3', '2023-10-01T00:00:00Z', '12345678903');
INSERT INTO docente (id_docente, id_lattes, nome, data_atualizacao, cpf) VALUES (4, 'LattesID4', 'Docente 4', '2023-10-01T00:00:00Z', '12345678904');
INSERT INTO docente (id_docente, id_lattes, nome, data_atualizacao, cpf) VALUES (5, 'LattesID5', 'Docente 5', '2023-10-01T00:00:00Z', '12345678905');

-- Inserir dados na tabela orientacao
INSERT INTO orientacao (id_orientacao, tipo, discente, titulo, ano, modalidade, instituicao, curso, status, natureza, tipo_orientacao, id_docente) VALUES (1, 'Tipo 1', 'Discente 1', 'Titulo 1', 2023, 'Modalidade 1', 'Instituicao 1', 'Curso 1', 'Status 1', 'Natureza 1', 'Tipo Orientacao 1', 1);
INSERT INTO orientacao (id_orientacao, tipo, discente, titulo, ano, modalidade, instituicao, curso, status, natureza, tipo_orientacao, id_docente) VALUES (2, 'Tipo 2', 'Discente 2', 'Titulo 2', 2023, 'Modalidade 2', 'Instituicao 2', 'Curso 2', 'Status 2', 'Natureza 2', 'Tipo Orientacao 2', 2);
INSERT INTO orientacao (id_orientacao, tipo, discente, titulo, ano, modalidade, instituicao, curso, status, natureza, tipo_orientacao, id_docente) VALUES (3, 'Tipo 3', 'Discente 3', 'Titulo 3', 2023, 'Modalidade 3', 'Instituicao 3', 'Curso 3', 'Status 3', 'Natureza 3', 'Tipo Orientacao 3', 3);
INSERT INTO orientacao (id_orientacao, tipo, discente, titulo, ano, modalidade, instituicao, curso, status, natureza, tipo_orientacao, id_docente) VALUES (4, 'Tipo 4', 'Discente 4', 'Titulo 4', 2023, 'Modalidade 4', 'Instituicao 4', 'Curso 4', 'Status 4', 'Natureza 4', 'Tipo Orientacao 4', 4);
INSERT INTO orientacao (id_orientacao, tipo, discente, titulo, ano, modalidade, instituicao, curso, status, natureza, tipo_orientacao, id_docente) VALUES (5, 'Tipo 5', 'Discente 5', 'Titulo 5', 2023, 'Modalidade 5', 'Instituicao 5', 'Curso 5', 'Status 5', 'Natureza 5', 'Tipo Orientacao 5', 5);

-- Inserir dados na tabela producao
INSERT INTO producao (id_producao, tipo, issn_ou_sigla, nome_local, titulo, ano, percentile_ou_h5, qtd_grad, qtd_mestrado, qtd_doutorado, autores, doi, natureza) VALUES (1, 'Tipo 1', 'ISSN1', 'Local 1', 'Titulo 1', 2023, 90, 10, 5, 2, 'Autor 1', 'DOI1', 'Natureza 1');
INSERT INTO producao (id_producao, tipo, issn_ou_sigla, nome_local, titulo, ano, percentile_ou_h5, qtd_grad, qtd_mestrado, qtd_doutorado, autores, doi, natureza) VALUES (2, 'Tipo 2', 'ISSN2', 'Local 2', 'Titulo 2', 2023, 85, 8, 4, 1, 'Autor 2', 'DOI2', 'Natureza 2');
INSERT INTO producao (id_producao, tipo, issn_ou_sigla, nome_local, titulo, ano, percentile_ou_h5, qtd_grad, qtd_mestrado, qtd_doutorado, autores, doi, natureza) VALUES (3, 'Tipo 3', 'ISSN3', 'Local 3', 'Titulo 3', 2023, 80, 7, 3, 1, 'Autor 3', 'DOI3', 'Natureza 3');
INSERT INTO producao (id_producao, tipo, issn_ou_sigla, nome_local, titulo, ano, percentile_ou_h5, qtd_grad, qtd_mestrado, qtd_doutorado, autores, doi, natureza) VALUES (4, 'Tipo 4', 'ISSN4', 'Local 4', 'Titulo 4', 2023, 75, 6, 2, 1, 'Autor 4', 'DOI4', 'Natureza 4');
INSERT INTO producao (id_producao, tipo, issn_ou_sigla, nome_local, titulo, ano, percentile_ou_h5, qtd_grad, qtd_mestrado, qtd_doutorado, autores, doi, natureza) VALUES (5, 'Tipo 5', 'ISSN5', 'Local 5', 'Titulo 5', 2023, 70, 5, 1, 1, 'Autor 5', 'DOI5', 'Natureza 5');

-- Inserir dados na tabela qualis
INSERT INTO qualis (id_qualis, estrato_atualizado, ajuste_sbc, link_scopus, percentil, data_atualizacao, logs, area, tipo, avalia_cp, id_producao) VALUES (1, 'A1', 'Ajuste 1', 'Link 1', '90', '2023-10-01', 'Log 1', 'Area 1', 'Tipo 1', 'N', 1);
INSERT INTO qualis (id_qualis, estrato_atualizado, ajuste_sbc, link_scopus, percentil, data_atualizacao, logs, area, tipo, avalia_cp, id_producao) VALUES (2, 'A2', 'Ajuste 2', 'Link 2', '85', '2023-10-01', 'Log 2', 'Area 2', 'Tipo 2', 'N', 2);
INSERT INTO qualis (id_qualis, estrato_atualizado, ajuste_sbc, link_scopus, percentil, data_atualizacao, logs, area, tipo, avalia_cp, id_producao) VALUES (3, 'A3', 'Ajuste 3', 'Link 3', '80', '2023-10-01', 'Log 3', 'Area 3', 'Tipo 3', 'N', 3);
INSERT INTO qualis (id_qualis, estrato_atualizado, ajuste_sbc, link_scopus, percentil, data_atualizacao, logs, area, tipo, avalia_cp, id_producao) VALUES (4, 'A4', 'Ajuste 4', 'Link 4', '75', '2023-10-01', 'Log 4', 'Area 4', 'Tipo 4', 'N', 4);
INSERT INTO qualis (id_qualis, estrato_atualizado, ajuste_sbc, link_scopus, percentil, data_atualizacao, logs, area, tipo, avalia_cp, id_producao) VALUES (5, 'A5', 'Ajuste 5', 'Link 5', '70', '2023-10-01', 'Log 5', 'Area 5', 'Tipo 5', 'N', 5);

-- Inserir dados na tabela projeto
INSERT INTO projeto (id_projeto, titulo, ano_inicio, ano_fim, situacao, natureza, qtd_graduacao, qtd_especializacao, qtd_mestrado, qtd_doutorado, descricao, integrantes, financiador, responsavel, id_docente) VALUES (1, 'Projeto 1', '2021', '2023', 'Em andamento', 'Natureza 1', '10', '5', '3', '2', 'Descricao 1', 'Integrantes 1', 'Financiador 1', 'Responsavel 1', 1);
INSERT INTO projeto (id_projeto, titulo, ano_inicio, ano_fim, situacao, natureza, qtd_graduacao, qtd_especializacao, qtd_mestrado, qtd_doutorado, descricao, integrantes, financiador, responsavel, id_docente) VALUES (2, 'Projeto 2', '2020', '2022', 'Concluído', 'Natureza 2', '8', '4', '2', '1', 'Descricao 2', 'Integrantes 2', 'Financiador 2', 'Responsavel 2', 2);
INSERT INTO projeto (id_projeto, titulo, ano_inicio, ano_fim, situacao, natureza, qtd_graduacao, qtd_especializacao, qtd_mestrado, qtd_doutorado, descricao, integrantes, financiador, responsavel, id_docente) VALUES (3, 'Projeto 3', '2019', '2021', 'Em andamento', 'Natureza 3', '6', '3', '2', '1', 'Descricao 3', 'Integrantes 3', 'Financiador 3', 'Responsavel 3', 3);
INSERT INTO projeto (id_projeto, titulo, ano_inicio, ano_fim, situacao, natureza, qtd_graduacao, qtd_especializacao, qtd_mestrado, qtd_doutorado, descricao, integrantes, financiador, responsavel, id_docente) VALUES (4, 'Projeto 4', '2018', '2020', 'Concluído', 'Natureza 4', '4', '2', '1', '1', 'Descricao 4', 'Integrantes 4', 'Financiador 4', 'Responsavel 4', 4);
INSERT INTO projeto (id_projeto, titulo, ano_inicio, ano_fim, situacao, natureza, qtd_graduacao, qtd_especializacao, qtd_mestrado, qtd_doutorado, descricao, integrantes, financiador, responsavel, id_docente) VALUES (5, 'Projeto 5', '2017', '2019', 'Em andamento', 'Natureza 5', '2', '1', '1', '1', 'Descricao 5', 'Integrantes 5', 'Financiador 5', 'Responsavel 5', 5);

-- Inserir dados na tabela vinculo
INSERT INTO vinculo (id_vinculo, tipo, nome_instituicao, ano_inicio, ano_fim, outras_informacoes, id_docente) VALUES (1, 'Tipo 1', 'Instituicao 1', '2020', '2023', 'Informacoes 1', 1);
INSERT INTO vinculo (id_vinculo, tipo, nome_instituicao, ano_inicio, ano_fim, outras_informacoes, id_docente) VALUES (2, 'Tipo 2', 'Instituicao 2', '2019', '2022', 'Informacoes 2', 2);
INSERT INTO vinculo (id_vinculo, tipo, nome_instituicao, ano_inicio, ano_fim, outras_informacoes, id_docente) VALUES (3, 'Tipo 3', 'Instituicao 3', '2018', '2021', 'Informacoes 3', 3);
INSERT INTO vinculo (id_vinculo, tipo, nome_instituicao, ano_inicio, ano_fim, outras_informacoes, id_docente) VALUES (4, 'Tipo 4', 'Instituicao 4', '2017', '2020', 'Informacoes 4', 4);
INSERT INTO vinculo (id_vinculo, tipo, nome_instituicao, ano_inicio, ano_fim, outras_informacoes, id_docente) VALUES (5, 'Tipo 5', 'Instituicao 5', '2016', '2019', 'Informacoes 5', 5);

-- Inserir dados na tabela tecnica
INSERT INTO tecnica (id_tecnica, tipo, titulo, ano, financiadora, outras_informacoes, qtd_grad, qtd_mestrado, qtd_doutorado, autores) VALUES (1, 'Tipo 1', 'Titulo 1', 2023, 'Financiadora 1', 'Informacoes 1', 10, 5, 2, 'Autor 1');
INSERT INTO tecnica (id_tecnica, tipo, titulo, ano, financiadora, outras_informacoes, qtd_grad, qtd_mestrado, qtd_doutorado, autores) VALUES (2, 'Tipo 2', 'Titulo 2', 2023, 'Financiadora 2', 'Informacoes 2', 8, 4, 1, 'Autor 2');
INSERT INTO tecnica (id_tecnica, tipo, titulo, ano, financiadora, outras_informacoes, qtd_grad, qtd_mestrado, qtd_doutorado, autores) VALUES (3, 'Tipo 3', 'Titulo 3', 2023, 'Financiadora 3', 'Informacoes 3', 6, 3, 1, 'Autor 3');
INSERT INTO tecnica (id_tecnica, tipo, titulo, ano, financiadora, outras_informacoes, qtd_grad, qtd_mestrado, qtd_doutorado, autores) VALUES (4, 'Tipo 4', 'Titulo 4', 2023, 'Financiadora 4', 'Informacoes 4', 4, 2, 1, 'Autor 4');
INSERT INTO tecnica (id_tecnica, tipo, titulo, ano, financiadora, outras_informacoes, qtd_grad, qtd_mestrado, qtd_doutorado, autores) VALUES (5, 'Tipo 5', 'Titulo 5', 2023, 'Financiadora 5', 'Informacoes 5', 2, 1, 1, 'Autor 5');

-- Inserir dados na tabela premio
INSERT INTO premio (id_premio, nome_premio, entidade, ano, id_docente) VALUES (1, 'Premio 1', 'Entidade 1', '2023', 1);
INSERT INTO premio (id_premio, nome_premio, entidade, ano, id_docente) VALUES (2, 'Premio 2', 'Entidade 2', '2023', 2);
INSERT INTO premio (id_premio, nome_premio, entidade, ano, id_docente) VALUES (3, 'Premio 3', 'Entidade 3', '2023', 3);
INSERT INTO premio (id_premio, nome_premio, entidade, ano, id_docente) VALUES (4, 'Premio 4', 'Entidade 4', '2023', 4);
INSERT INTO premio (id_premio, nome_premio, entidade, ano, id_docente) VALUES (5, 'Premio 5', 'Entidade 5', '2023', 5);

-- Inserir dados na tabela banca
INSERT INTO banca (id_banca, nivel, tipo, ano, nome_cantidado, nome_instituicao, nome_curso, id_docente) VALUES (1, 'Mestrado', 'Defesa', '2023', 'Candidato 1', 'Instituição 1', 'Curso 1', 1);
INSERT INTO banca (id_banca, nivel, tipo, ano, nome_cantidado, nome_instituicao, nome_curso, id_docente) VALUES (2, 'Doutorado', 'Qualificação', '2023', 'Candidato 2', 'Instituição 2', 'Curso 2', 2);
INSERT INTO banca (id_banca, nivel, tipo, ano, nome_cantidado, nome_instituicao, nome_curso, id_docente) VALUES (3, 'Graduação', 'Defesa', '2023', 'Candidato 3', 'Instituição 3', 'Curso 3', 3);
INSERT INTO banca (id_banca, nivel, tipo, ano, nome_cantidado, nome_instituicao, nome_curso, id_docente) VALUES (4, 'Mestrado', 'Qualificação', '2023', 'Candidato 4', 'Instituição 4', 'Curso 4', 4);
INSERT INTO banca (id_banca, nivel, tipo, ano, nome_cantidado, nome_instituicao, nome_curso, id_docente) VALUES (5, 'Doutorado', 'Defesa', '2023', 'Candidato 5', 'Instituição 5', 'Curso 5', 5);

-- Inserir dados na tabela programa
INSERT INTO programa (id_programa, nome) VALUES (1, 'Programa 1');
INSERT INTO programa (id_programa, nome) VALUES (2, 'Programa 2');
INSERT INTO programa (id_programa, nome) VALUES (3, 'Programa 3');
INSERT INTO programa (id_programa, nome) VALUES (4, 'Programa 4');
INSERT INTO programa (id_programa, nome) VALUES (5, 'Programa 5');

-- Inserir dados na tabela de relacionamento programa_docente
INSERT INTO programa_docente (id_docente, id_programa) VALUES (1, 1);
INSERT INTO programa_docente (id_docente, id_programa) VALUES (2, 2);
INSERT INTO programa_docente (id_docente, id_programa) VALUES (3, 3);
INSERT INTO programa_docente (id_docente, id_programa) VALUES (4, 4);
INSERT INTO programa_docente (id_docente, id_programa) VALUES (5, 5);

-- Inserir dados nas tabelas de relacionamento muitos-para-muitos
-- docente_producao
INSERT INTO docente_producao (id_docente, id_producao) VALUES (1, 1);
INSERT INTO docente_producao (id_docente, id_producao) VALUES (2, 2);
INSERT INTO docente_producao (id_docente, id_producao) VALUES (3, 3);
INSERT INTO docente_producao (id_docente, id_producao) VALUES (4, 4);
INSERT INTO docente_producao (id_docente, id_producao) VALUES (5, 5);

-- docente_tecnica
INSERT INTO docente_tecnica (id_docente, id_tecnica) VALUES (1, 1);
INSERT INTO docente_tecnica (id_docente, id_tecnica) VALUES (2, 2);
INSERT INTO docente_tecnica (id_docente, id_tecnica) VALUES (3, 3);
INSERT INTO docente_tecnica (id_docente, id_tecnica) VALUES (4, 4);
INSERT INTO docente_tecnica (id_docente, id_tecnica) VALUES (5, 5);

-- orientacao_producao
INSERT INTO orientacao_producao (id_orientacao, id_producao) VALUES (1, 1);
INSERT INTO orientacao_producao (id_orientacao, id_producao) VALUES (2, 2);
INSERT INTO orientacao_producao (id_orientacao, id_producao) VALUES (3, 3);
INSERT INTO orientacao_producao (id_orientacao, id_producao) VALUES (4, 4);
INSERT INTO orientacao_producao (id_orientacao, id_producao) VALUES (5, 5);