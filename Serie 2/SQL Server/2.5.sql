USE editorial
GO
SELECT  * 
FROM titulos
SELECT titulo_id, titulo, editorial_nombre
FROM titulos, editoriales
WHERE titulos.editorial_id = editoriales.editorial_id
AND precio IS NULL