CREATE TABLE pessoas (
    id INT PRIMARY KEY,
    nome VARCHAR(255),
    idade INT
);

INSERT INTO pessoas(nome,idade) VALUES ('Lucas', 18), ('Pedro', 17), ('Marina', 19), ('Rayssa', 16);

SELECT id, nome FROM pessoas;