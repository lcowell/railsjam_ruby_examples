# 4

# #locals
# class Foo
#   def initialize
#     food = "yummy"
#   end
#   
#   def about_food
#     food
#   end
# end
# 
# f = Foo.new
# puts f.about_food



# #instance
# class Bar
#   def initialize
#     @food = "delicious"
#   end
#   
#   def about_food
#     @food
#   end
# end
# 
# f = Bar.new
# puts f.about_food
# 

# # class 
# class Baz
#   def initialize(food)
#     @@food = food
#   end
#   
#   def about_food
#     @@food
#   end
# end
# 
# a = Baz.new("apples")
# b = Baz.new("cherries")
# puts a.about_food
# puts b.about_food

# # global 
# $a = 1