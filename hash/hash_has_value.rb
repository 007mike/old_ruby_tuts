# hash_has_value.rb

blue_jeans = {
  :brand => "calvin klein",
  :style => "boot cut",
  :fit => "loose",
  :color => "light blue",
  :year => 2016,
  :condition => "new",
  :instock => "yes"
}

puts "Contains '2016'?: #{blue_jeans.has_value?(2016)}"
puts "Contains 'yes'?: #{blue_jeans.has_value?("yes")}"
puts "Contains 'asfdds'?: #{blue_jeans.has_value?("asfdds")}"
puts blue_jeans