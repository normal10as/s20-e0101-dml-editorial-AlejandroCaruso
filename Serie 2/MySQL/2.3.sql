USE editorial;
SELECT * 
FROM empleados;
SELECT nombre, apellido, cargo_id, nivel_cargo
FROM empleados
WHERE cargo_id > 9
AND cargo_id < 14
AND nivel_cargo < 100;