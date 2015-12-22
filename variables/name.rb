# name.rb - accept name as input from user and output greeting plus name

puts "Type your name and press [enter]"
name = gets.chomp
puts "Hi there, " + name +"!"

10.times do
  puts name
end