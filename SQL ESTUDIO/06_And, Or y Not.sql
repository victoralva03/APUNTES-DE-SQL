Select * 
From Users
Where Not age > 40 ;

Select *
From Users
Where 	Not  email = 'xvictoralva@gmail.com' and age > 40;

Select *
From Users
Where Not email= 'xvictoralva@gmail.com' or age = 22    

// El (Not) se usa para dar una negacion, mostrando en pantalla solo lo que cumple en el
not, por ejemplo(where Not age > 50), me dara solo las personas que tengan menor de 50
años. //

// El (And) se usa para cumplir 2 condiciones, por ejemplo
 (Where 	Not  email = 'xvictoralva@gmail.com' and age > 40;) , solo muestra los datos
 que cumplan estas 2 condiciones, en este caso seria que su 
 email no sea 'xvictoralva@gmail.com' y que sea mayor de 40 años, si no cumple 1 de las 2
 condiciones, no se muestra. //

 // El (Or) se usa para que cumpla una de las 2 condiciones, por ejemplo
 (Where Not email= 'xvictoralva@gmail.com' or age > 40;) , si cumple uno de los 2, ya sea
 que su email no sea 'xvictoralva@gmail.com' o su edad sea mayor de 40, lo muestra en
 pantalla. //
