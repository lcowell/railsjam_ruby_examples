class Dog
  def noise
    "woof! I want food"
  end
end

class Cat
  def noise
    "meow! I don't do anything, but I want food anyways"
  end
end

class Animal
  def initialize(animal)
    @animal = animal
  end
  
  def put_out_food
    @animal.noise
  end
end

puts Animal.new(Dog.new).put_out_food
puts Animal.new(Cat.new).put_out_food