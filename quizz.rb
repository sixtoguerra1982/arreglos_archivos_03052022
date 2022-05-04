array = [[1,2,3],[4,5,6],[7,8,9],[10,11,12,13,15]]
n = array.count
n.times do |i|
    array[i].count.times do |j|
        print "\t #{array[i][j]}"
    end
    puts
end