USE editorial;
SELECT * 
FROM ventas;
SELECT almacen_id, titulo, numero_orden, fecha_orden
FROM ventas, titulos
WHERE ventas.titulo_id = titulos.titulo_id
AND almacen_id 
BETWEEN '7000' 
AND '7999';