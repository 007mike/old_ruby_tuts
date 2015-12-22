# conditional.rb 

puts "Enter an integer and press [enter]:"

number = gets.chomp.to_i

if number == 3
  puts "The number is equal to 3."
elsif number == 4
  puts "The number is equal to 4."
else 
  puts "The number is neither 3 or 4."
end

