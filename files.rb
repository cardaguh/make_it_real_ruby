
if File.file?("/Users/carlosagudelo/documents/ruby/ruby1/files.txt")
  puts File.read("/Users/carlosagudelo/documents/ruby/ruby1/files.txt")
  #puts File.read("../ruby/files.txt")
end

puts IO.readlines("/Users/carlosagudelo/documents/ruby/ruby1/files.txt").class

File.write("files.txt", "Hello World!")
puts File.read("files.txt")

File.write("new.txt", "Hola People")
puts File.read("new.txt")
