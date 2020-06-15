USE editorial
SELECT * FROM titulos 
SELECT titulos.titulo,titulos.precio,titulos.regalias,
       'Regalias x cada 1000 unidades' = (titulos.regalias*titulos.precio/100)*1000
FROM titulos