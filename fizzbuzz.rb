# El usuario ingrese un numero, si el múltiplo de 3 imprima fizz, si es múltiplo
# de 5 que imprima buzz, y si es multiplo de ambos que imprima fizzbuzz

print "Ingrese un numero: "
num = gets.chomp.to_i

if num % 5 == 0 && num % 3 == 0
  puts "fizzbuzz"
elsif num % 3 == 0
  puts "fizz"
elsif num % 5 == 0
  puts "buzz"
else
  puts num
end
