// Liste todos os alunos com suas turmas e disciplinas
SELECT 
    matriculas.id_matricula as matricula,
    alunos.nome,
    turmas.semestre,
    disciplinas.nome as disciplina
FROM matriculas
INNER JOIN alunos
    ON matriculas.id_aluno = alunos.id_aluno
INNER JOIN turmas
    ON matriculas.id_turmas = turmas.id_turma
INNER JOIN disciplinas
    ON turmas.id_disciplina = disciplinas.id_disciplina order by disciplinas.nome;
    

// Liste professores e a quantidade de turmas que ministram   
SELECT
    professores.nome as professor,
    count(turmas.id_professor) as qtd_turmas
FROM professores
INNER JOIN turmas
    ON professores.id_professor = turmas.id_professor group by professores.nome;


// Mostre alunos sem nota final
SELECT 
    alunos.nome,
    DECODE(matriculas.nota_final, 0 , 'Sem nota final') as situacao
FROM alunos
INNER JOIN matriculas
    ON alunos.id_aluno = matriculas.id_aluno
WHERE matriculas.nota_final = 0;


// Mostre alunos com situação: NVL2(nota, 'FINALIZADO', 'EM ANDAMENTO')
SELECT 
    alunos.nome,
    matriculas.situacao as situacao
FROM alunos
INNER JOIN matriculas
    ON alunos.id_aluno = matriculas.id_matricula
WHERE matriculas.sItuacao IN ('APROVADO', 'CURSANDO');
    
    