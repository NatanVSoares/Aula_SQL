USE  aula_03;

--Criação de Tabela

CREATE TABLE 
		filmes (
		id INT AUTO_INCREMENT PRIMARY KEY
        , nome VARCHAR(255) NOT NULL
        , diretor VARCHAR(255) NOT NULL
        , ano_lancamento INT NOT NULL
);


-- Inserir infomaçoes na tabela:

INSERT INTO (filmes, diretor, ano_lancamento) VALUES
('As Branquelas','Keenen Ivony',2004),
('Bob Esponja:O filme','Stephen Hillenburg',2004);
	
-- Atualizar 

UPDATE 
    filmes2
SET
    ano_lancamento = 2010
    , nome = 'Bananas de Pijama'
WHERE
    id = 1
-- Deletar 
DELETE FROM 
    fimes2

WHERE
    id = 1

