use clinica;

SELECT *
FROM medicos;

SELECT DISTINCT especialidade
FROM medicos;

-- Exemplos de count
SELECT COUNT(*)
FROM medicos
WHERE especialidade = 'ortopedia';

SELECT nome, idade
FROM medicos
ORDER BY nome asc;

-- Exemplo de like
SELECT *
FROM medicos
WHERE nome like 'M%';

-- Exemplo de between
SELECT *
FROM medicos
WHERE idade between 30 and 40;

SELECT *
FROM medicos
WHERE idade >= 30 and idade <= 40;

-- Exemplo de IN
SELECT *
FROM medicos
WHERE especialidade IN ('ortopedia','neurologia');

SELECT *
FROM medicos
WHERE especialidade = 'ortopedia' or 
	  especialidade = 'neurologia';
    

      