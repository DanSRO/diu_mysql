CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR (30) NOT NULL,
    nascimento DATE
)
INSERT INTO pessoas (nome,nascimento) VALUES ('NAthaly', '1990-05-22')
INSERT INTO pessoas (nome,nascimento) VALUES ('Felipe', '1995-07-17')
INSERT INTO pessoas (nome,nascimento) VALUES ('Marcela', '2000-04-05')