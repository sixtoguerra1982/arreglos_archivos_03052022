# array = [[1, 2, 3,6], [4, 5, 6], [7, 8, 9]]
# array.each do |array_int|
#     array_int.each do |ele|
#         puts ele
#     end
# end

array = [[1, 2, 3], [4, 5, 6, 91], [7, 8, 9, 10]]
n_exterior = array.count
n_exterior.times do |i|
    n_interior = array[i].count
    n_interior.times do |j|
        print "\t#{array[i][j]}"
    end
    puts
end

