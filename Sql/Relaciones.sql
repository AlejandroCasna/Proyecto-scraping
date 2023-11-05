ALTER TABLE jugadores 
MODIFY COLUMN ID INT,
ADD PRIMARY KEY (ID);

ALTER TABLE equipos 
MODIFY COLUMN ID INT,
ADD PRIMARY KEY (ID);
    
    
ALTER TABLE equipos
RENAME COLUMN ID TO id_equipo;
ALTER TABLE jugadores
RENAME COLUMN ID TO id_jugadores;

ALTER TABLE jugadores
ADD COLUMN id_equipo INT,
ADD FOREIGN KEY (id_equipo) REFERENCES equipos(id_equipo);



UPDATE jugadores
SET id_equipo = 1
WHERE id_jugadores IN (1, 2, 3,4,5,6,7,8,9,10,11,12);

UPDATE jugadores
SET id_equipo = 2
WHERE id_jugadores IN (13,14,15,16,17,18,19,20,21,22,23,24,25,26,27);

UPDATE jugadores
SET id_equipo = 3
WHERE id_jugadores IN (28,29,30,31,32,33,34,35,36,37,38,39,40);

UPDATE jugadores
SET id_equipo = 4
WHERE id_jugadores IN (41,42,43,44,45,46,47,48,49,50,51,52,53);

UPDATE jugadores
SET id_equipo = 5
WHERE id_jugadores IN (54,55,56,57,58,59,60,61,62,63,64,65,66,67);

UPDATE jugadores
SET id_equipo = 6
WHERE id_jugadores IN (68,69,70,71,72,73,74,75,76,77,78,79,80,81);

UPDATE jugadores
SET id_equipo = 7
WHERE id_jugadores IN (82,83,84,85,86,87,88,89,90,91,92,93,94);

UPDATE jugadores
SET id_equipo = 8
WHERE id_jugadores IN (95,96,97,98,99,100,101,102,103,104,105,106,107,108);

UPDATE jugadores
SET id_equipo = 9
WHERE id_jugadores IN (109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127);

UPDATE jugadores
SET id_equipo = 10
WHERE id_jugadores IN (128,129,130,131,132,133,134,135,136,137,138,139);

UPDATE jugadores
SET id_equipo = 11
WHERE id_jugadores IN (140,141,142,143,144,145,146,147,148,149,150,151,152,153);

UPDATE jugadores
SET id_equipo = 12
WHERE id_jugadores IN (154,155,156,157,158,159,160,161,162,163,164,165,166,167,168);