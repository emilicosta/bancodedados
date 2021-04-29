DROP DATABASE IF EXISTS DBALUNO;
CREATE DATABASE DBALUNO;
USE DBALUNO;

CREATE TABLE ALUNO (
	IDALUNO INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(20) NOT NULL,
	SEXO ENUM ('M', 'F'),
	IDADE int,
	CIDADE VARCHAR(20)
);

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (1, "LUCAS", "M", 20, "FLORIANOPOLIS");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (2, "LUIZ", "M", 17, "PALHOÇA");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (3, "DANIEL", "M", 19, "PALHOÇA");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (4, "DAVI", "M", 17, "FLORIANOPOLIS");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (5, "LEANDRO", "M", 17, " BLUMENAU ");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (6, "VINICIUS", "M", 16, "FLORIANOPOLIS");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (7, "RENAN", "M", 22, "ITAJAI");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (8, "CEZAR", "M", 17, " SÃO JOSE");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (9, "KAUAN", "M", 20, "ITAJAI");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (10, "MARINA", "F", 16, "FLORIANOPOLIS");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (11, "CAMILA", "F", 17, "TUBARÃO");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (19, "MARCIA", "F", 24, "BALNEARIO");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (13, "JULIA", "F", 17, "TUBARAO");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (14, "GUSTAVO", "M", 20, "BALNEARIO");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (15, "EDUARDO", "M", 20, "PALHOÇA");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (16, "LUIZA", "F", 18, "ITAJAI");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (17, "SOFIA", "F", 16, "FLORIANOPOLIS ");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (18, "LUCIA", "F", 23, " FLORIANOPOLIS");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (19, "AMANDA", "F", 16, "SAO JOSE");

INSERT INTO ALUNO(IDALUNO, NOME, SEXO, IDADE, CIDADE)
VALUES (20, "MAURICIO", "M",30, "CRICIUMA");
