USE editorial
SELECT DISTINCT almacen_nombre
FROM almacenes, ventas
WHERE almacenes.almacen_id = ventas.almacen_id
