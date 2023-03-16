
-- postgres auto increment

/*
https://stackoverflow.com/questions/26482777/create-database-cannot-run-inside-a-transaction-block
da esse erro ☝
*/
create database pedroneves;
use pedroneves;
CREATE TABLE vendedor (
  codigo serial PRIMARY KEY NOT NULL,
  nome VARCHAR(100) NOT NULL,
  salario DECIMAL(8,2),
  telefone INT,
  sexo CHAR(1) CHECK (sexo IN ('m', 'f'))
);
