UPDATE Aluno SET
	Nome = 'Gabriel Silva'
WHERE Idade = 18
INSERT INTO 
	Aluno (
	Matricula, 
	Nome, 
	Idade, 
	DataNascimento
	) VALUES (
	'4321', 
	'José', 
	32, 
	'2020-27-10'
	)

CREATE TABLE Classe (
	Numero int,
	Nome varchar(50)
	)

INSERT INTO	Classe (Numero, Nome) VALUES (1, '1A')
INSERT INTO	Classe (Numero, Nome) VALUES (2, '1B')
INSERT INTO	Classe (Numero, Nome) VALUES (3, '1C')
INSERT INTO	Classe (Numero, Nome) VALUES (4, '2A')
INSERT INTO	Classe (Numero, Nome) VALUES (5, '2B')

CREATE TABLE Professor(
	ID int,
	Nome varchar(50)
	)


insert into Professor (ID , Nome) values (1,'Paulo') ;
insert into Professor (ID , Nome) values (2,'Antonio') ;
insert into Professor (ID , Nome) values (3,'Marizete') ;
insert into Professor (ID , Nome) values (4,'Carolina') ;
insert into Professor (ID , Nome) values (5,'Joaquim') ;
insert into Professor (ID , Nome) values (6,'Marcos') ;
insert into Professor (ID , Nome) values (7,'Jorge') ;
insert into Professor (ID , Nome) values (8,'Estefano') ;
insert into Professor (ID , Nome) values (9,'Santos') ;
insert into Professor (ID , Nome) values (10,'Luiza') ;
SELECT * FROM Professor

--DELETE FROM Professor

CREATE TABLE Disciplina(
	ID int,
	Nome varchar(50)
	)

insert into Disciplina (ID , Nome) values (21,'Portugues') ;
insert into Disciplina  (ID , Nome) values (22,'Matematica') ;
insert into Disciplina  (ID , Nome) values (23,'Ciências') ;
insert into Disciplina  (ID , Nome) values (24,'Geografia') ;
insert into Disciplina  (ID , Nome) values (25,'Historia') ;
insert into Disciplina  (ID , Nome) values (26,'Quimica') ;
insert into Disciplina  (ID , Nome) values (27,'Fisica') ;
insert into Disciplina  (ID , Nome) values (28,'Artes') ;
insert into Disciplina (ID , Nome) values (29,'Filosofia') ;
insert into Disciplina (ID , Nome) values (20,'Ingles') ;
SELECT * FROM Disciplina









