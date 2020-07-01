USE editorial;
SELECT titulo, editorial_nombre
FROM titulos, editoriales
WHERE titulos.editorial_id= editoriales.editorial_id
AND editorial_nombre <> 'Algodata Infosystems';