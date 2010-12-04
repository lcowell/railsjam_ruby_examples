# 5

module Petter
  def gently
    name.downcase
  end
  
  def rough
    name.upcase
  end
  
  def lazy
    true
  end
  
  def whoami
    self
  end
end


class Cat
  attr_accessor :name
  include Petter
  # extend Petter
  
  def initialize(name)
    @name = name
  end
  
  def say(word)
    "#{@name}: meow"
  end
end

# paws = Cat.new("Paws")
# puts paws.say("hello")
# puts paws.gently
# puts paws.rough
# puts Cat.lazy
# puts Cat.new("bob").whoami
# puts Cat.whoami