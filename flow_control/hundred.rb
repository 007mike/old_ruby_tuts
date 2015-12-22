# hundred.rb 

puts "Enter a number between 0 and 100 then press [enter]"
number = gets.chomp.to_i

if (number >= 0) && (number <= 50)
  puts "#{number} is between 0 and 50."
elsif (number >= 51) && (number <= 100)
  puts "#{number} is between 51 and 100."
elsif (number > 100)
  puts "#{number} is greater than 100 you silly goose. Follow instructions."
else
  puts "Get real. Negative numbers? Why, just why?"
end


