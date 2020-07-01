USE editorial
GO
SELECT titulo, almacen_nombre, fecha_orden, numero_orden, cantidad
FROM titulos, ventas, almacenes
WHERE titulos.titulo_id = ventas.titulo_id
AND ventas.almacen_id = almacenes.almacen_id
AND (titulo = 'Cooking With Computers: Surreptitious Balance Sheets'
OR titulo = 'The Psychology of Computer Cooking'
OR titulo = 'Emotional Security: A New Algorithm')
ORDER BY titulo