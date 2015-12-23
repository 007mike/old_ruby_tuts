# each_with_index.rb

x = ["Michael", "John", "Bill", "Stephen", "Ryan", "Jason", "Mark"]

x.each_with_index do | name, index |
  puts "#{index +1}. #{name}"
end