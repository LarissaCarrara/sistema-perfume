-- SQL do banco de dados de Perfumes
DROP DATABASE IF EXISTS perfumes;
CREATE DATABASE perfumes;
USE perfumes;
-- DDL Criação da estrutura da tabela
CREATE TABLE perfume(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    preco VARCHAR(50) NOT NULL,
    parcela VARCHAR(30) NOT NULL
);

-- CREATE TABLE sala_aula(
--     id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
--     nome VARCHAR(50) NOT NULL,
--     professorid INT NOT NULL,
--     FOREIGN KEY(professorid) REFERENCES professor(id)
-- );


INSERT INTO perfume VALUES ("", "Miss Dior DIOR Eau de Parfum", "R$ 452,007","10x de R$ 45,20");
INSERT INTO perfume VALUES ("", "wellington", "19999999999","22222222222","wellington@hotmail.com", "123456");
INSERT INTO perfume VALUES ("", "matheus", "19888888888","33333333333","matheus@hotmail.com", "1234567");

