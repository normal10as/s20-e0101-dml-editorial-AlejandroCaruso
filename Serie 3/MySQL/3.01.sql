USE editorial;
SELECT almacen_nombre, numero_orden, cantidad 
FROM ventas, titulos, almacenes
WHERE ventas.titulo_id = titulos.titulo_id
AND ventas.almacen_id = almacenes.almacen_id
AND DAY(fecha_orden)=29
AND MONTH(fecha_orden)=05
AND YEAR(fecha_orden)=2013
AND titulo LIKE 'Prolonged Data Deprivation: Four Case Studies';