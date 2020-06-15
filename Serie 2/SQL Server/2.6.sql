USE editorial
GO
SELECT * 
FROM descuentos
SELECT tipo_descuento, cantidad_minima, descuento
FROM descuentos
WHERE cantidad_minima IS NOT NULL