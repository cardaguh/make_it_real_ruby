def read(file_name)
  File.file(file_name)? puts File.read(file_name): nil
end

puts read('test.txt') #=> "Hola Mundo"

# el archivo test.txt no existe
puts read('test.txt') #=> nil
