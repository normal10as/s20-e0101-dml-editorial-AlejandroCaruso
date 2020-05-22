USE editorial
SELECT empleados.*,cargos.cargo_descripcion
FROM empleados,cargos
WHERE empleados.cargo_id = cargos.cargo_id