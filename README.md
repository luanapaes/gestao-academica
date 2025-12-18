# 📚 Sistema de Gestão Acadêmica (Banco de Dados)

Projeto acadêmico desenvolvido para praticar **modelagem de banco de dados** e **SQL/PLSQL (Oracle)**, abrangendo desde o **diagrama conceitual** até a implementação de **views, triggers e procedures**.

---

## 🎯 Objetivo do Projeto

O objetivo deste projeto é consolidar os seguintes conceitos:

* Modelagem de dados (conceitual, lógico e físico)
* Criação e manipulação de tabelas no Oracle
* Uso de **JOINs** e funções SQL (`NVL`, `NVL2`, `CASE`, `COUNT`, `AVG`)
* Criação de **VIEWS**
* Implementação de **TRIGGERS**
* Criação de **PROCEDURES**

---

## 🧠 Contexto (Minimundo)

Uma instituição de ensino deseja controlar informações acadêmicas como:

* Alunos
* Professores
* Disciplinas
* Turmas
* Matrículas e notas

O sistema permite acompanhar matrículas, limites de vagas, notas finais e situação do aluno (aprovado, reprovado ou cursando).

---


## 🧩 Modelagem de Dados

### 🔹 Modelo Conceitual

* Entidades principais: Aluno, Professor, Disciplina, Turma e Matrícula
* Relacionamento N:N entre Aluno e Turma resolvido pela entidade Matrícula

### 🔹 Modelo Lógico

* Definição de chaves primárias e estrangeiras
* Normalização dos dados

### 🔹 Modelo Físico

* Implementado em **Oracle SQL**
* Uso de `NUMBER`, `VARCHAR2`, `DATE`
* Restrições: `PRIMARY KEY`, `FOREIGN KEY`, `UNIQUE`, `CHECK`

---

## 👁️ Views

* **vw_boletim**

  * Nome do aluno
  * Disciplina
  * Semestre
  * Nota final
  * Situação

---

## ⚙️ Triggers Implementadas

* **Trigger de Situação da Matrícula**

  * Define automaticamente se o aluno está `APROVADO` ou `REPROVADO` com base na nota

* **Trigger de Limite de Vagas**

  * Impede matrícula em turmas que já atingiram o número máximo de vagas

---

## 🛠️ Procedure

* **Procedure de Matrícula**

  * Verifica se o aluno está com status `ATIVO`
  * Verifica disponibilidade de vagas
  * Realiza a matrícula

---

## 🚀 Tecnologias Utilizadas

* Oracle SQL
* PL/SQL
* SQL Developer (ou similar)

---

## 📌 Status do Projeto

✅ Em desenvolvimento..

---

> Projeto em desenvolvimento para fins educacionais - prática de modelagem e SQL.
