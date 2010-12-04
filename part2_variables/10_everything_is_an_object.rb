PEANUT_BUTTER = "yummy"
["a", 1, 1.0, :food, self, self.class, PEANUT_BUTTER, [1,2,3], {:a => 1,:b => 2}, true, false, nil].each do |object|
  puts object.class
end