USE editorial
GO
SELECT nombre, inicial_segundo_nombre, apellido
FROM empleados, editoriales
WHERE empleados.editorial_id = editoriales.editorial_id
AND (editorial_nombre = 'Lucerne Publishing'
OR editorial_nombre = 'New Moon Books')