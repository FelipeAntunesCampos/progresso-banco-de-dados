CREATE TABLE ARTISTAS (
    ID SERIAL PRIMARY KEY,
    NOME VARCHAR(200) NOT NULL,
    TIPO VARCHAR(25) NOT NULL,
    MEMBROS INTEGER,
    GENERO_MUSICAL VARCHAR(50),
    PAIS_ORIGEM VARCHAR(50),
    ANO_INICIO INTEGER,
    MUSICA_MAIS_OUVIDA VARCHAR(50),
    ATIVO BOOLEAN DEFAULT TRUE
);

INSERT INTO ARTISTAS(NOME, TIPO, MEMBROS, GENERO_MUSICAL, PAIS_ORIGEM, ANO_INICIO, MUSICA_MAIS_OUVIDA, ATIVO) VALUES 
('Coldplay', 'Banda', '4', 'Rock Alternativo', 'Reino Unido', 1997, 'Viva La Vida', TRUE),
('Taylor Swift', 'Solo', 'Taylor Swift', 'Pop', 'Estados Unidos', 2006, 'Cruel Summer', TRUE),
('Anitta', 'Solo', 'Anitta', 'Pop', 'Brasil', 2010, 'Envolver', TRUE),
('Queen', 'Banda', '4', 'Rock', 'Reino Unido', 1970, 'Bohemian Rhapsody', FALSE),
('Ed Sheeran', 'Solo', 'Ed Sheeran', 'Pop', 'Reino Unido', 2004, 'Shape of You', TRUE),
('Imagine Dragons', 'Banda', '4', 'Pop Rock', 'Estados Unidos', 2008, 'Radioactive', TRUE),
('Billie Eilish', 'Solo', 'Billie Eilish', 'Indie Pop', 'Estados Unidos', 2015, 'bad guy', TRUE),
('Linkin Park', 'Banda', '6', 'Rock', 'Estados Unidos', 1996, 'In the End', FALSE),
('The Beatles', 'Banda', '4', 'Rock', 'Reino Unido', 1960, 'Here Comes the Sun', FALSE);