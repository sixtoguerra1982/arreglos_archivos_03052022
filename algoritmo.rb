# =begin
#     ● El usuario introduce un string.
#     ● Buscamos el índice en el arreglo de alumnos de ese string.
#     ● Si existe el índice:
#     Buscamos la nota dentro del arreglo de notas.
#     ● Si no:
#     ○ Mostramos que no pudimos encontrar la nota.
# =end
# nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
# notas = [70,50,35,68,55,40,65]
# buscar = ARGV[0]
# if nombres.include?(buscar)

#     # saber en que indice esta ese alumno, para mostrar la nota.
#     # nombres.count.times do |i|
#     #     if nombres[i] == buscar
#     #         puts "la nota de #{nombres[i]} es #{notas[i]}"
#     #     end    
#     # end

#     nombres.each_with_index do |nombre,index|
#         if nombre == buscar
#             puts "la nota de #{nombre} es #{notas[index]}"
#         end    
#     end
# else
#     puts "No pudimos encontrar la nota"
# end

def search(name, names, scores)
    i = names.index(name)
    scores[i] if i
end


nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
notas = [70,50,35,68,55,40,65]
buscar = ARGV[0]
x = search(buscar, nombres, notas)
puts x