stuff = %w(cat dog cow moose lion leopard)
 
# stuff.select {|animal| animal == "lion" || animal == "cow"}
# 
# stuff.select do |animal| 
#   animal == "lion" || animal == "cow"
# end
# 
# 
# def square(num)
#   yield num
# end
# 
# puts square(2) {|n| n * n }