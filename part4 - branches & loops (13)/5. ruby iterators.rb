# 5

stuff = %w(cat dog cow moose lion leopard)

#select
# puts stuff.select {|animal| animal == "lion" || animal == "cow"}

# reject
# puts stuff.reject {|animal| animal == "lion" || animal == "cow"}
# 
# each
# puts stuff.each {|animal| animal.capitalize}
# 
# map
# puts stuff.map {|animal| animal.capitalize}
# puts stuff.collect {|animal| animal.capitalize}
# 
# puts stuff.map(&:capitalize)
# 
# puts stuff.inject("Here are the animals that I own:") {|acc, animal| acc << animal + " "}
# 
# puts stuff.inject([1,3,9]) {|acc, animal| acc << animal.length}
# 
# puts stuff.map{|a| a.reverse}.map {|animal| animal.capitalize + "!"}.map(&:reverse)