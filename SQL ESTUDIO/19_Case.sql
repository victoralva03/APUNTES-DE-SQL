Select *,
Case

When age > 18 
Then 'Es mayor de edad'

Else 'Es menor de edad'

END AS 'ES MAYOR DE EDAD?'

From users;

// El case se usa para poner condiciones, asi como el IF y el ELSE de otras lenguas de 
programacion, en este caso seria WHEN (CUANDO) y THEN (ENTONCES) al final de cada 
condicion se le suma el ELSE y siguiendo un END para despues poner el FROM y la tabla//

OBS: En el select se coloca una coma (,) al final sino va saltar error