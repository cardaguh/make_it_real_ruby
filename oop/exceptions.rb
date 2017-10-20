class NewError < StandardError
  def greet
    "Hello World!"
  end
end

def divide(num, den)
  begin
    puts num/den
  rescue => error
    puts error.message
  end
end

divide(100, 5)
divide(11, 0)
puts "Hola Mundo"

if true
  raise NewError.new("Este es un nuevo error, no os preocupéis...")
end


# if true
#   raise ArgumentError.new("Número incorrecto de argumentos")
# end
