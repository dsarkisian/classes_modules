class Mamml
  #read and write
  attr_accessor :name, :age

  #read
  # attr_reader :name, :age

  #write and not read
  # attr_writer :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end


  def breathe
    puts 'inhale and exhale'
  end

  def speak
    raise "You must override this method"   #raise an error everytime runs
  end
end


class Cat < Mamml
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "meow"
  end
end

keesa = Cat.new('keesa', 4)
# keesa.breathe
# keesa.speak


class Dog < Mamml
  def initialize(name, age)
    super(name, age)
  end

  def speak
    puts "Woff"
  end
end

nora = Dog.new('Nora', 1)
nora.breathe
nora.speak

