# 3

# class Foo
#   def bar
#     @result ||= expensive_operation
#   end
#   
#   def expensive_operation
#     puts "doing expensive operation"
#     return "barbaz"
#   end
# end
# 
# f = Foo.new
# puts f.bar
# puts f.bar

#making assignments based on the result of an operation is fun
# b = "dog"
# b = nil
# c = "cat"
# 
# a = b || c
# 
# puts a

# # nil guard
# a = "foo"
# a ||= "bar"
# puts a
# 
# 
# blah = if true
#   "foo"
# else
#   "bar"
# end
# 
# puts blah