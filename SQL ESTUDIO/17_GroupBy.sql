Select MAX(AGE)
From Users 
Group By Age ;

Select  age, count(name)
From Users
Group By  age;

// El Group By se usa para agrupar datos de dos columnas ya sea edad, nombres , apellidos,
 etc y sirve para agrupar columnas que tienen valores iguales //