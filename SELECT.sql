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

# Apresentar a data formatada filtrando pelo carro com data de fabricação
SELECT 
	modelo AS 'Modelo'
    DATE_FORMAT(data_fabricacao, '%d/%m/%Y') AS 'Data de Fabricação'
FROM carros
WHERE data_fabricacao IS NOT NULL;

# Operadores Relacionais
# = Igual
# > Maior
# >=  Maior igual
# < Menor
# <= Menor Igual
# != Diferente
USE vendas;
SELECT * FROM carros
WHERE id != 1;

# busca onde o nome começa com nes
SELECT * FROM alimentos
WHERE nome LIKE 'Nes%';

# busca onde o nome termina com nes
SELECT * FROM alimentos
WHERE nome LIKE '%Nes';

# busca onde o nome contem em qualquer parte nes
SELECT * FROM alimentos
WHERE nome LIKE '%Nes%';

# apresenta a quantidade de caracteres da coluna
SELECT nome, LENGTH(nome) FROM alimentos;

# apresenta o nome em caixa alta
SELECT UPPER(nome) FROM alimentos;

# apresenta o nome em caixa baixa
SELECT LOWER(nome) FROM alimentos;

# Substring = serve para obter parcialmente o texto
SELECT CONCAT(SUBSTRING(nome, 1, 10), '...') FROM alimentos

#1° PAGINA
SELECT * FROM alimentos
LIMIT 0, 2;

#2° PAGINA
SELECT * FROM alimentos
LIMIT 2, 2;

#3° PAGINA
SELECT * FROM alimentos
LIMIT 4, 2;

