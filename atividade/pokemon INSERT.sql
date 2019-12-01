
# INSERT PERMITE QUE SEJA CRIADO REGISTROS
INSERT INTO pokemon VALUE (1, 'Jigglypuff', '39', '2', '0.5', '5.5', 'normal', 'fairy'); 
INSERT INTO pokemon VALUE (2, 'pikachu', '25', '3', '0.4', '6', 'eletric', null);
INSERT INTO pokemon VALUE (3, 'charizard', '6', '4', '1,7', '90.5', 'fire', 'flying');
INSERT INTO pokemon VALUE (4, 'wartortle', '8', '3', '1.0', '22.5', 'water', null);
INSERT INTO pokemon VALUE (5, 'bulbasaur', '1', '3', '0.7', '6.9', 'grass', 'poison');
INSERT INTO pokemon VALUE (6, 'charmander', '4', '3', '0.6', '8.5', 'fire', null);
SELECT id, nome, numero, ataque, altura, peso, tipo1, tipo2 FROM pokemon;