DROP DATABASE IF EXISTS ATIVIDADE2;

CREATE DATABASE ATIVIDADE2;

USE ATIVIDADE2;

CREATE TABLE ATIVIDADE2 (
IDCADASTRO INT NOT NULL AUTO_INCREMENT,
CELULAR_DDD INT NOT NULL,
CELULAR_NUMERO INT NOT NULL,
RESIDENCIAL_DDD INT,
RESIDENCIAL_NUMERO INT,
RECADO_DDD INT NOT NULL,
RECADO_NUMERO INT NOT NULL,
RECADO_NOME VARCHAR(45) NOT NULL,
PRIMARY KEY (IDCADASTRO)
);