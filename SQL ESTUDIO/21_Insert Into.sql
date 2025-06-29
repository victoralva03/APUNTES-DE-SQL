Insert Into Users (user_id, name, surname, age)
Values ( 7 , 'Miguel', 'Sanchez', 44);

Insert Into Users (name, surname, age)
Values ('Nicolas', 'Sanchez', 13)

// El INSERT INTO se usa para insertar datos en la base de datos, podemos insertar 
de acuerdo a las columnas de la tabla, por ejemplo en una tabla de empleados podemos 
insertar el nombre, su apellido, su codigo de empleado, etc, igualmente con la tabla
productos podemos insertar el nombre de producot, precio, stock, etc.

Es comun que aunque no pongamos su ID del usuario, automaticamente se ponga el ID
en la base de datos ya que esta esta configurado con 'AUTOINCREMENTAL' //