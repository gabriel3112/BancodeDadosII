select *
FROM movies; -- = 5

SELECT count(*)
FROM directors; -- = 5

-- Produto cartesiano (Cross Join)
SELECT *
FROM movies as m, directors as d;

-- Junção Natural
SELECT *
FROM movies as m, directors as d
where d.id = m.director_id
	AND m.director_id =1;

select *
FROM movies as m JOIN directors as d
	ON d.id = m.director_id
WHERE m.director_id = 1;    

select * from directors;