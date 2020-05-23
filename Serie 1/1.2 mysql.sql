use editorial;
select empleados.*,cargos.cargo_descripcion
from empleados,cargos
where empleados.cargo_id=cargos.cargo_id;