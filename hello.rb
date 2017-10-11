# Escribir un programa que le pida al usuario su nombre y edad. e imprima "Hola
#[nombre], tu naciste en el año[]"

print "Ingresa tu nombre: "
nombre = gets.chomp
print "Ingresa tu edad: "
edad = gets.chomp.to_i

puts

#edadActual = 2017 - edad.to_i

puts "Hola \"#{nombre}\", tu naciste en el año #{Time.new.year - edad}"
