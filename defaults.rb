def defaults(hash)
  if !hash.has_key? :temperatura
    hash[:temperatura] = 10
    puts " se agregó la temperatura"
  end
  if !hash.has_key? :altitud
      hash[:altitud] = 12000
      puts "se agregó la altitud"
  end
  if !hash.has_key? :presion
      hash[:presion] = 500
      puts "se agregó la presión"
  end

  hash
end

#puts defaults({})
# que tenga temperatura sino asignar el valor 10
# que tenga altitud sino asignar el valor 12000
# que tenga presión sino asignar el valor 500
#

def printing(key, value)
  "#{key} - #{value}"
end

def cycle(hash)
  hash.each do |key, value|
    puts printing(key, value)
  end
end

puts defaults({})

  end
end
