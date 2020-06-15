use editorial;
select distinct almacen_nombre
from almacenes, ventas
where almacenes.almacen_id = ventas.almacen_id;