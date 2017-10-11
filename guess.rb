# Escribir un programa que genere un número aleatorio del 1 al 10
# le pida al usuario adivinarlo y le diga si lo adivinó o no
#

#aleatorio = 1 + rand(10)

aleatorio = rand(1..10)

print "Ingrese un número del 1 al 10: "
num = gets.chomp.to_i

if num == aleatorio
  puts "Adivinaste el número!, el número es #{aleatorio}"
else
  puts "No adivinaste el número, vuélvelo a intentar!, el número es #{aleatorio}"
end
