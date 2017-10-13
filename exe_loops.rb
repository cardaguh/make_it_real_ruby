# Usuario ingresa un número, generar un numero aleatorio entre x y y,
# decirle al usuario si el número que ingresó está por debajo, por encima
# o acertó
# Contar repeticiones
#

count = 0
found = false
random_num = rand(1...10)
i = 0
#puts random_num

while found != true
  print "Adivina el número: "
  num = gets.chomp.to_i

  if num == random_num
    puts "Adivinaste! Felicitaciones!"
    found = true
  elsif num > random_num
    puts "Debajo"
  elsif num < random_num
    puts "Encima"
  end
  count += 1
  i += 1
end

puts "Se repitió #{count} veces"
