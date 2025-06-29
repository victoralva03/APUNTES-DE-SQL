Select count(name)
From Users
Having count(name) > 0

// El having es un limitante, osea si solo hay 10 nombres en la base de datos y ponemos
Having > 10 , no se mostrara a menos que este dentro del ragon de la cantidad de nombres//