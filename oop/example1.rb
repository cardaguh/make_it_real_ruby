class Person
  # attr_reader :name, :age
  # attr_writer :age
  attr_accessor :name, :age

  @@object_counter = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@object_counter += 1
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

  def self.object_counter
    @@object_counter
  end
end

p1 = Person.new("Carlos", 30)
puts p1.greet
puts p1.name
puts p1.grow
p1.age = 31
puts p1.name = "Juan"
puts p1.name
puts Person.object_counter
1000.times do
  Person.new("Cualquiera", rand(1..1000))
end
puts Person.object_counter

# p2 = Person.new("Juan")
# puts "p2 saluda"
# puts p2.greet
# puts p1.name
