# name.rb - accept name as input from user and output greeting plus name

puts "Type your first name and press [enter]"
firstname = gets.chomp
puts "Type your last name and press [enter]"
lastname = gets.chomp
puts "Nice to meet you: " + firstname + " " + lastname

