
array = [1, 2, 3]

# array.each_with_index do |elem, index|
#   puts "#{index} - #{elem}"
# end

# array.each do |i|
#   puts "#{i}"
# end

# Inserción de un valor en el array
array[2] = 4
#otra manera de insertar valores
array.push(4)
# agrega valor al final
array << 5

array.insert(2, 5)

#eliminar elementos del array
array.delete_at(5)

array.each do |i|
  puts "#{i}"
end
