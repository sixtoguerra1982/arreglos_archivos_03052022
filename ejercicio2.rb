=begin
nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula',
'Pía', 'Ray']

●Obtener todos los elementos que excedan
los 5 caracteres, utilizando .select.

● Utilizar .map para crear un arreglo con
todos los nombres en minúscula.

● Utilizar .select para crear un arreglo con
todos los nombres que empiecen con P.

● Utilizando .count, contar los elementos que
empiecen con 'A', 'B' o 'C'.

● Utilizando .map, crear un arreglo único con
la cantidad de letras que tiene cada
nombre.

=end

nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
#●Obtener todos los elementos que excedan los 5 caracteres, utilizando .select.
array = nombres.select {|e| e.length > 5}
print "Obtener todos los elementos que excedan los 5 caracteres, utilizando .select. #{array} \n"
#● Utilizar .map para crear un arreglo con todos los nombres en minúscula.
array = nombres.map {|e| e.downcase}
print "Utilizar .map para crear un arreglo con todos los nombres en minúscula. #{array} \n"
# Utilizar .select para crear un arreglo con todos los nombres que empiecen con P
array = nombres.select {|item| item[0] == "P" }
print "Utilizar .select para crear un arreglo con todos los nombres que empiecen con P #{array} \n"
# Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'.
cantidad = nombres.count {|item| item[0]=="A" || item[0]=="B" || item[0]=="C"}
print "Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'. : #{cantidad} \n"
# ● Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre.
array = nombres.map {|i| i.length}
print "Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre. #{array} \n"
