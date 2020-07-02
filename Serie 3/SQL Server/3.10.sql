USE editorial
GO
SELECT autor_nombre
FROM autores
WHERE autor_id LIKE '[4,7]%'
SELECT autor_nombre
FROM autores
WHERE autor_id LIKE '____[0,5,8][0,5,8]%'
SELECT autor_nombre
FROM autores
WHERE (autor_id LIKE '_____[0,5,8]%'
OR autor_id LIKE '______[0,5,8]%')
SELECT autor_nombre
FROM autores
WHERE autor_id LIKE '[7-9]%'
SELECT autor_nombre
FROM autores
WHERE autor_id LIKE '[7-9]___[^1,^7][^1,^7]%'