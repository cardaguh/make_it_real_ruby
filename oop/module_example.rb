module Make_It_Real
  NUMBER_OF_STUDENTS= 7
  TIME_TO_START= 18
  TIME_TO_END= 21

  class Person
    def initialize(name)
      @name = name
    end

    def greet
      "Hola me llamo #{@name}"
    end
  end

    def write_code
      puts "test1"
      puts "test2"
      puts "test3"
    end
end

puts Make_It_Real::NUMBER_OF_STUDENTS
puts Make_It_Real::TIME_TO_START
puts Make_It_Real::TIME_TO_END

p1 = Make_It_Real::Person.new("Carlos Daniel")
puts p1.greet

class Student
  include Make_It_Real

  def initialize(name)
    @student = Person.new(name)
    puts @student.greet
    #puts self.write_code
  end
end

s1 = Student.new("Mario")
puts s1.write_code
