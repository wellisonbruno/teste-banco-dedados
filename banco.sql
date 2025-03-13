CREATE DATABASE escola;
USE escola

  -- criando tabelas --
  CREATE TABLE  alunos(
  ID INT IDENTITY(1,1),
  Nome varchar (50),
  Telefone varchar(15),
  PRIMARY KEY (ID)

  );

  INSERT INTO alunos (nome, telefone)
  values( 'wellison', '68992338751');
   SELECT * FROM alunos;


   INSERT INTO alunos (nome, telefone)
   values('lucas', '68999804504'), ('Anna', '68999252262'), ('Kauã',  '68999894195') 
   SELECT * FROM alunos;

   UPDATE alunos
   Where id = '7';


    INSERT INTO alunos (nome, telefone)
	values( 'Ryann', '689840511228');


	DELETE FROM alunos
	WHERE  = '';
