# 5

class Cat
  # attr_accessor :name
  # attr_reader :name # returns @name
  # attr_writer :name # assigns @name
  
  def initialize(name)
    @name = name
  end
    
  # def name
  #   @name
  # end
  # 
  # def name=(name)
  #   @name = name
  # end
  
  # self == Cat
  def self.lazy
    @name = "blah"
    # true
  end
  
  # def self.name
  #   @name
  # end
end

# 
# paws = Cat.new("Paws")
# puts paws.name
# paws.name = "Kitty"
# puts paws.name

# puts paws.lazy
# puts Cat.lazy