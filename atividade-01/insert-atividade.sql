CREATE TABLE JOGADORES (
    ID SERIAL PRIMARY KEY,
    NOME VARCHAR(200) NOT NULL,
    TIPO VARCHAR(25) NOT NULL,
    IDADE INTEGER,
    POSICAO VARCHAR(50),
    PAIS_ORIGEM VARCHAR(50),
    ANO_INICIO INTEGER,
    APELIDO VARCHAR(50),
    GOLS INTEGER,
    ATIVO BOOLEAN DEFAULT TRUE
);

INSERT INTO JOGADORES(NOME, TIPO, IDADE, POSICAO, PAIS_ORIGEM, ANO_INICIO, APELIDO, GOLS, ATIVO) VALUES 
('Cristiano Ronaldo', 'Clube/Seleção', 40, 'Atacante', 'Portugal', 2002, 'CR7', 895, TRUE),
('Lionel Messi', 'Clube/Seleção', 38, 'Atacante', 'Argentina', 2004, 'La Pulga', 855, TRUE),
('Neymar Jr.', 'Clube/Seleção', 33, 'Atacante', 'Brasil', 2009, 'Neymar', 450, TRUE),
('Pelé', 'Seleção', 84, 'Atacante', 'Brasil', 1956, 'Rei do Futebol', 1283, FALSE),
('Kylian Mbappé', 'Clube/Seleção', 26, 'Atacante', 'França', 2015, 'Donatello', 350, TRUE),
('Diego Maradona', 'Seleção', 64, 'Meio-Campo', 'Argentina', 1976, 'El Pibe de Oro', 345, FALSE),
('Zinedine Zidane', 'Clube', 53, 'Meio-Campo', 'França', 1989, 'Zizou', 159, FALSE),
('Ronaldinho Gaúcho', 'Seleção', 45, 'Meio-Campo', 'Brasil', 1998, 'Bruxo', 313, FALSE),
('Sergio Ramos', 'Clube/Seleção', 39, 'Defensor', 'Espanha', 2004, 'El Capitán', 137, TRUE);

SELECT COUNT(*) AS TOTAL_JOGADORES FROM JOGADORES