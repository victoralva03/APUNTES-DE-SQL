Select name, IFNULL(Surname, 0) AS 'APELLIDO'
From users

//El IfNull sirve para otorgarle un valor ya sea 0 o un caracter (char) a un valor que 
es nulo (null) //