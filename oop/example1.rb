class Person
  # attr_reader :name, :age
  # attr_writer :age
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    #puts "Creando nueva persona llamada: #{@name}"
    puts self.greet
  end

  def greet
    num = random_number
    "Hola #{num}"
  end

  def grow
    @age += 1
  end

  #Se crea la función getter para name
  # def name
  #   @name
  # end
  #
  #Se crea la función setter para name
  # def name=(name)
  #   @name = name
  # end

  private
  def random_number
    rand(1..10)
  end
end

p1 = Person.new("Carlos", 30)
puts p1.greet
puts p1.name
puts p1.grow
p1.age = 31
puts p1.name = "Juan"
puts p1.name

# p2 = Person.new("Juan")
# puts "p2 saluda"
# puts p2.greet
# puts p1.name
