Select *
From users
Order By name

SELECT *
FROM users
Order By age ASC;

SELECT *
From Users
Order By age DESC;

// El Order By se usa para ordenar los datos de manera ascendente e igual se puede poner
ASC para que sea Ascendente y DESC para que sea de manera descendente //

Select * 
From Users
Where email= 'xvictoralva@gmail.com'
Order By age ASC;

Select *
From Users 
Where age < 50 
Order By age DESC;

// Podemos combinar los comandos para tener algo mas especifico, otorgandole una
condicion que seria email= 'xvictoralva@gmail.com' o tambien por edad que puede ser
mayor o menor o igual de 'x' edad y finalizando con un Order By para ordenarlo de manera
ascendente o descendente //

OBS: Las condiciones que sean de tipo char (caracter), sea email o nombres o lo que fuese
siempre debe ir con comillas ('') sino saltara error.