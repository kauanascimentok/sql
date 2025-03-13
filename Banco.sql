-- Create Database
CREATE DATABASE escola;
USE escola;

-- Create Table
CREATE TABLE alunos (
    Id INT IDENTITY(1,1),
    Nome VARCHAR(50),
    Telefone VARCHAR(15),
    PRIMARY KEY (Id)
);


INSERT INTO alunos (Nome, Telefone)
VALUES ('ryann', 'xxxxxxxx');


UPDATE alunos
SET Telefone = '68939429435'
WHERE Nome = 'ryann';

UPDATE alunos
SET Nome = 'ryan castrado'
WHERE Nome = 'ryann';


DELETE FROM alunos
WHERE Id = 5;


SELECT * FROM alunos;
