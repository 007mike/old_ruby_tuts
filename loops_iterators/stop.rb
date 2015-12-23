# stop.rb

x = ""

while x != "STOP"
  puts "Are you good looking?"
  answer = gets.chomp
  puts "Press any key to ask again or type STOP to exit"
  x = gets.chomp
end
