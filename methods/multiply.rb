# multiply.rb 

def multiply(num1,num2)
  num1 * num2
end

puts "Type the first number to multiply and press [enter]"
number1 = gets.chomp.to_f
puts "Type the second number to multiply and press [enter]"
number2 = gets.chomp.to_f
product = multiply(number1,number2)

puts "The product of " + number1.to_s + " and " + number2.to_s + " is " + product.to_s
