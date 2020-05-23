use editorial;
select * from titulos;
select titulos.titulo,titulos.precio,titulos.regalias,
		(titulos.regalias*titulos.precio/100)*1000 as 
        'Regalias cada 1000 unidades'
from titulos;