# COUNT -> saber quantidades de registros
SELECT COUNT(id) FROM carros;

SELECT COUNT(id) FROM carros;
	WHERE cor = 'branco';
 
# SUM -> apresenta a soma de determinada(s) coluna(s) 
SELECT SUM(preco) FROM carros;

# AVG -> Apresenta a média
SELECT AVG(preco) FROM carros;

# MIN -> apresenta o menor preco
SELECT MIN(preco) FROM carros;

# MAX -> apresenta o maior preco
SELECT MAX(preco) FROM carros;

# apresentar modelo, preco ordenado pelo preço de ordem crescente
SELECT modelo, peco
FROM carros
ORDER BY preco ASC;

# apresentar modelo, preco ordenando pelo preço de forma decrescente
SELECT modelo, preco
FROM carros
ORDER BY preco DESC;

SELECT * FROM carros
WHERE ano >= 1970 AND ano <= 2000;

SELECT * FROM carros
WHERE cor = 'Branco' OR cor = 'Verde';