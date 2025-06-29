Select *
from users
Where email
Like  '%gmail.com';

Select *
From Users
Where email
Like '%@%';

// El like se usa para dar un valor de coincidenci y se usa el ('%') para decirle que no 
importa que este antes o despues de la palabra, que solo me de los valores que tengan
esa coincidencia, por ejemplo el (%gmail.com) significa que no importa que nombre tenga
antes del gmail, solo debe tener el 'gmail.com' //