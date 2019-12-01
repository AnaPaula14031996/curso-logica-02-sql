DROP DATABASE IF EXISTS pokemon;
CREATE DATABASE pokemon;
USE pokemon;

DROP TABLE IF EXISTS pokemon;
CREATE TABLE pokemon(
	id INT, # int serve para guardar número inteiro
    nome VARCHAR (150), # VARCHAR serve para guardar texto
    numero INT,
    ataque INT,
    altura DOUBLE,
	peso DOUBLE,
	tipo1 VARCHAR (150),
    tipo2 VARCHAR (150)
);

    