//ALUNOS
INSERT INTO Alunos (nome, email, data_ingresso, status) VALUES (
    'Michael Scofield', 'mc_scofield@data.com', '17/11/25', 'ATIVO'
);

INSERT INTO Alunos (nome, email, data_ingresso, status) VALUES (
    'Jack Reacher', 'jackr@data.com', '18/12/25', 'ATIVO'
);

INSERT INTO Alunos (nome, email, data_ingresso, status) VALUES (
    'Lincoln Burrows', 'ln.burrows@data.com', '15/11/25', 'ATIVO'
);

INSERT INTO Alunos (nome, email, data_ingresso, status) VALUES (
    'Theodore Bagwell', 't.bag@data.com', '05/11/25', 'FORMADO'
);

INSERT INTO Alunos (nome, email, data_ingresso, status) VALUES (
    'Franklin Miles', 'c.notepb@data.com', '05/11/25', 'FORMADO'
);

INSERT INTO Alunos (nome, email, data_ingresso, status) VALUES (
    'Sarah Tancredi', 'dr.sarah@data.com', '15/11/25', 'TRANCADO'
);

//PROFESSORES
INSERT INTO Professores (nome, email, salario) VALUES (
    'Girafalles Jr', 'prof.girafalles@ensino.com', 7600
);

INSERT INTO Professores (nome, email, salario) VALUES (
    'Raimundo', 'prof.raimundo@ensino.com', 8000
);

INSERT INTO Professores (nome, email, salario) VALUES (
    'Helena', 'prof.helena@ensino.com', 7630
);

//Disciplinas
INSERT INTO Disciplinas (nome, carga_horaria) VALUES ('Inglês Avancaço', 300);
INSERT INTO Disciplinas (nome, carga_horaria) VALUES ('Arquitetura Clean Code', 450);
INSERT INTO Disciplinas (nome, carga_horaria) VALUES ('Cálculo II', 360);

//turmas
INSERT INTO Turmas (id_disciplina, id_professor, limite_vagas, semestre) VALUES (
    1, 1, 40, 1
);

INSERT INTO Turmas (id_disciplina, id_professor, limite_vagas, semestre) VALUES (
    2, 3, 35, 2
);

INSERT INTO Turmas (id_disciplina, id_professor, limite_vagas, semestre) VALUES (
    3, 2, 40, 1
);

//Matriculas
INSERT INTO Matriculas (id_turmas, id_aluno, data_matricula, situacao, nota_final) VALUES (
    1, 2, '10/12/25', 'APROVADO', 10
);

INSERT INTO Matriculas (id_turmas, id_aluno, data_matricula, situacao, nota_final) VALUES (
    1, 1, '10/12/25', 'APROVADO', 9.5
);

INSERT INTO Matriculas (id_turmas, id_aluno, data_matricula, situacao, nota_final) VALUES (
    1, 3, '10/12/25', 'CURSANDO', 0
);

INSERT INTO Matriculas (id_turmas, id_aluno, data_matricula, situacao, nota_final) VALUES (
    2, 4, '10/12/25', 'REPROVADO', 4
);

INSERT INTO Matriculas (id_turmas, id_aluno, data_matricula, situacao, nota_final) VALUES (
    2, 5, '10/12/25', 'APROVADO', 8.3
);

INSERT INTO Matriculas (id_turmas, id_aluno, data_matricula, situacao, nota_final) VALUES (
    2, 1, '18/12/25', 'CURSANDO', 0
);