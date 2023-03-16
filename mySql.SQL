
-- mysql auto increment
create database pedroneves;
use pedroneves;
CREATE TABLE vendedor (
  codigo INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  nome VARCHAR(100) NOT NULL,
  salario DECIMAL(8,2),
  telefone INT,
  sexo CHAR(1) CHECK (sexo IN ('m', 'f'))
);
