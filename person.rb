#refactoring - cleaning up code

class Person
  attr_accessor :name, :school

  def initialize(name, school)
    @name = name 
    @school = school
  end
end

class Student < Person
  def greet
    puts "Hello, my name is: #{@name}, and I attend #{school}"
  end
end

class Developer < Person
  def greet
    puts "Hello, my name is: #{@name}, and I develop for #{school}"
  end
end

class Teacher < Person
  def greet
    puts "Hello, my name is: #{@name}, and I teach at #{school}"
  end
end


s = Student.new('bob', 'Mountain View')
t = Developer.new('developer', 'Mountain Top View')
d = Teacher.new('developer',  'Mountain Bottom View')

s.greet 
t.greet
d.greet

# class Person
#   attr_accessor :name, :age

#   def initialize(name, age)
#     @name = name 
#     @age = age
#   end

#   def increase_age(num)
#     @age += num 
#   end
# end


# jake = Person.new('jake', 43)
# p jake.name
# p jake.age

# jake.increase_age(2)

# p jake.age

# class Dog
#   attr_accessor :name, :breed

#   def initialize(name,breed)
#     @name = name
#     @breed = breed
#   end

#   #instance method

#   def info 
#     puts "#{@name} is the breed of #{@breed}"
#   end

#   #class method 
#   def self.bark
#     puts "Woof"
#   end
# end


# jake_the_dog = Dog.new('jake','bulldog')
# jake_the_dog.info

# Dog.bark
