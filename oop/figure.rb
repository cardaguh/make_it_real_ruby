class Figure
  attr_reader :area, :perimeter
end

class Rectangle < Figure
  def initialize(base, height)
    @base = base
    @height = height
    @area = @base * @height
    @perimeter = @base * 2 + @height * 2
  end
end

class Square < Rectangle
  def initialize(base, height)
    super
    puts "Se creó un cuadrado"
  end

  def is_square?
    @base == @height
  end
end

class Circle < Figure
  def initialize(radius)
    @radius = radius
    @area = Math::PI * @radius ** 2
    @perimeter = 2 * Math::PI * @radius
  end
end

r1 = Rectangle.new(2, 4)
puts r1.area
puts r1.perimeter

c1 = Circle.new(3)
puts c1.area
puts c1.perimeter

s1 = Square.new(2, 2)
puts s1.area
puts s1.perimeter
puts s1.is_square?
