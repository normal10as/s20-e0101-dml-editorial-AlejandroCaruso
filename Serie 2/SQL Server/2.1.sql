USE editorial
GO
SELECT titulo, genero, fecha_publicacion
FROM titulos, editoriales
WHERE titulos.editorial_id = editoriales.editorial_id
AND titulos.editorial_id = 1389