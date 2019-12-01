SELECT id, nome, numero, ataque, altura, peso, tipo1, tipo2 FROM pokemon;
SELECT * FROM pokemon
WHERE ataque >= 2;

SELECT MIN(ataque) FROM pokemon;

SELECT * FROM pokemon
WHERE nome LIKE 'c%';

SELECT * FROM pokemon
WHERE nome LIKE '%d%';

SELECT MAX(ataque) FROM pokemon;

