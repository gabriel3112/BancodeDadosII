use clinica;

-- Exercicios
-- 02
SELECT *
FROM consultas
WHERE data >= '2006-06-19'
and hora BETWEEN '12:00:00' and '18:00:00';

-- 04
SELECT *
FROM consultas
WHERE data between '2006-06-14' and '2006-06-20';
            
-- 06
SELECT cidade
FROM funcionarios;
 
-- 10
SELECT *  
FROM consultas  
WHERE data = '2006-06-13'  
ORDER BY hora DESC;

-- 12
SELECT codf, nome, salario * 0.8 AS salario_liquido  
FROM funcionarios;

-- 14 
SELECT CPF  
FROM funcionarios 
WHERE CPF NOT like '%00000%';

-- 16
SELECT  codp, nome, doenca
FROM pacientes
WHERE idade >= 25 and doenca in ('tendinite', 'fratura', 'gripe', 'sarampo'); 
