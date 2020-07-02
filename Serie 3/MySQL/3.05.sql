USE editorial;
SELECT titulo, genero
FROM titulos
WHERE YEAR(fecha_publicacion)=2011
AND genero <> 'business'
AND genero <> 'psychology'
AND genero <> 'trad_cook'
ORDER BY genero, titulo;