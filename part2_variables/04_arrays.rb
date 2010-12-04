# #easy
# ["a", "b", "c"]
# 
# #can mix types
# ["a", 1, :hello]
# #
# # #alternate syntax
# a = ["a", "b", "c"]
# b = %w(a b c)
# 
# puts a == b
# puts a[-1]
# # 
# # #pop/push
# # 
# a << "7"
# puts a.inspect
# # 
# a = a + ["9"]
# puts a.inspect
# 
# puts a.length
# # 
# a << [:blah]
# puts a.inspect
# puts a.flatten.inspect
# # 
# a[1] = nil
# puts a.inspect
# puts a.compact.inspect