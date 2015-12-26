#divide.rb

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue Exception => e
    puts e.message
  end
end

puts divide(16,4)
puts divide(4,0)
puts divide(4.2,4.3)