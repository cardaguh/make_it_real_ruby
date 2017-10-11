#Escribir un programa que le pida al usuario un número. Si el número es mayor
# a 10 debe imprimir "El número es mayor a 10". De lo contrario no imprime nada

print "Ingrese un número: "
number = gets.chomp.to_i

if number > 10
  #el código que se ejecuta si true
  puts "El número es mayor a 10"
elsif number == 10 
  puts "El número es igual a 10"
else
  puts "El número es menor a 10"
end
