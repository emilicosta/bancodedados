CREATE DATABASE EMPRESA_BRUNO;
USE EMPRESA_BRUNO;

CREATE TABLE DEPARTAMENTO(
	NUMERO_DEP INT NOT NULL AUTO_INCREMENT
    , NOME VARCHAR(100)
    , GERENTE VARCHAR(100)
    , DT_INICIO_GERENTE DATE
    , PRIMARY KEY (NUMERO_DEP)
);

CREATE TABLE FUNCIONARIO(
	NUMERO_FUNC INT NOT NULL AUTO_INCREMENT
    , NOME VARCHAR(100)
    , SALARIO DOUBLE
    , ENDERECO VARCHAR(200)
    , DT_NASCIMENTO DATE
    , SEXO CHAR(1)
    , PRIMARY KEY (NUMERO_FUNC)
);

CREATE TABLE DEPENDENTE(
	ID_DEPENDENTE INT NOT NULL AUTO_INCREMENT
    , NOME VARCHAR(100)
    , DT_NASCIMENTO DATE
    , SEXO CHAR(1)
    , RELACIONAMENTO VARCHAR(50)
    , PRIMARY KEY(ID_DEPENDENTE)
    
);

CREATE TABLE LOCALIZACAO(
	NUMERO_LOCAL INT NOT NULL AUTO_INCREMENT
    , NOME VARCHAR(100)
    , PRIMARY KEY (NUMERO_LOCAL)
);

CREATE TABLE PROJETO(
	NUMERO_PROJ INT NOT NULL AUTO_INCREMENT
    , NOME VARCHAR(100)
    , PRIMARY KEY(NUMERO_PROJ)
);

CREATE TABLE ESTAR(
	NUMERO_DEP INT NOT NULL
    , NUMERO_LOCAL INT NOT NULL
    , PRIMARY KEY(NUMERO_DEP, NUMERO_LOCAL)
    , FOREIGN KEY (NUMERO_DEP) REFERENCES DEPARTAMENTO(NUMERO_DEP)
    , FOREIGN KEY (NUMERO_LOCAL) REFERENCES LOCALIZACAO(NUMERO_LOCAL)
);

CREATE TABLE CONTROLAR(
	NUMERO_DEP INT NOT NULL
    , NUMERO_PROJ INT NOT NULL
    , PRIMARY KEY (NUMERO_DEP, NUMERO_PROJ)
    , FOREIGN KEY (NUMERO_DEP) REFERENCES DEPARTAMENTO(NUMERO_DEP)
    , FOREIGN KEY (NUMERO_PROJ) REFERENCES PROJETO(NUMERO_PROJ)
);

CREATE TABLE TRABALHAR(
	NUMERO_PROJ INT NOT NULL
    , NUMERO_FUNC INT NOT NULL
    , PRIMARY KEY (NUMERO_FUNC, NUMERO_PROJ) 
    , FOREIGN KEY (NUMERO_PROJ) REFERENCES PROJETO(NUMERO_PROJ)
    , FOREIGN KEY (NUMERO_FUNC) REFERENCES FUNCIONARIO(NUMERO_FUNC)
);

ALTER TABLE FUNCIONARIO
ADD COLUMN NUMERO_DEP INT;
ALTER TABLE FUNCIONARIO
ADD FOREIGN KEY (NUMERO_DEP) REFERENCES DEPARTAMENTO(NUMERO_DEP);

ALTER TABLE PROJETO
ADD COLUMN NUMERO_LOCAL INT;
ALTER TABLE PROJETO
ADD FOREIGN KEY (NUMERO_LOCAL) REFERENCES LOCALIZACAO(NUMERO_LOCAL);

ALTER TABLE DEPENDENTE
ADD COLUMN NUMERO_FUNC INT;
ALTER TABLE DEPENDENTE
ADD FOREIGN KEY (NUMERO_FUNC) REFERENCES FUNCIONARIO(NUMERO_FUNC);


