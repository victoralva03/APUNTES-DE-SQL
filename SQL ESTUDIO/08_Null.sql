Select *
from users
Where init_date is null;

Select *
from users
Where email is not null;

Select *
from users 
Where email is not null and age < 40;

// El null se usa para mostrar los datos que no tengan registrado un dato en especifico
sea edad, nombre, email, etc y se usa el (not null) para mostrar a los usuarios que 
tengan registrado lo que se le pida por ejemplo ( Where email is not null), significa que
va mostrar los usuarios que hayan registrado su email //
