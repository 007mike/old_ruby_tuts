# hundred2.rb 

def checknum(num)
  if num < 0
    puts "#{num} is less than 0. Please read the instructions"
  elsif num <= 50
    puts "#{num} is between 0 and 50."
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100. Please read the instructions"
  end
end

def checknum_case(num)
  case 
  when num < 0
    puts "#{num} is less than 0. Please read the instructions"
  when num <= 50
    puts "#{num} is between 0 and 50."
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is greater than 100. Please read the instructions"
  end
end

puts "Enter a number between 0 and 100 then press [enter]:"
number = gets.chomp.to_i

puts checknum(number)
puts checknum_case(number)

      
      