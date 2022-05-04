# def show(matrix)
#     matrix.each do |row|
#         row.each do |ele|
#             print "\t#{ele}"
#         end
#         print "\n"
#     end
# end

# m = [[3, 2],[1, 4],[5,6],[8]]
# show(m)

m1 = [[3, 2],[1, 4]]
m2 = [[3, 2],[1, 4]]
result = []
cols = m1.length #cantidad de elementos del primer arreglo
rows = m1[0].length #2
cols.times do |i|
    rows.times do |j|
        print (m1[i][j] + m2[i][j]).to_s + " "
    end
    print "\n"
end