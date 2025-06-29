Select CONCAT(name , ' ' , surname) AS 'NOMBRE COMPLETO'
from users;

Select CONCAT(name, ' ' , 'EDAD:' , age) AS 'NOMBRE Y EDAD'
From users

// El Concat se usa para juntar 2 datos en una sola columna, en este ejemplo para juntar
el nomre y apellido seria CONCAT(name,surname) pero para poner un espacio en medio
se usa las comillas y seria CONCAT(name, ' ' , surname) y un AS para ponerle sobrenombre
a la columna // 
