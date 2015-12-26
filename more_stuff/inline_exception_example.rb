# inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each {|element| puts element} rescue puts "Error: No can do."
puts "After each call"
