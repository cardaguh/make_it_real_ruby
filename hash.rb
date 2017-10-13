
hash = {"Hola" => "Chao", 1 => 2, "peso" => 100 }

hash.delete("Hola")

hash.each do |key, value|
  puts "#{key} - #{value}"
end

# Otra manera con símbolo
hash = {peso: 29, altura: 175, edad: 50 }

hash[:peso]

hash.put(peso, 30)
