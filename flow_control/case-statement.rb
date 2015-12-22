# case-statement.rb 

a = 5

answer = case a
  when 5
    "The number is 5."
  when 6
    "The number is 6."
  else
    "The number is not 5 or 6"
  end

puts answer

answer2 = case
  when a == 5
    "The number is 5."
  when a == 6
    "The number is 6."
  else
    "The number is not 5 or 6"
  end

puts answer2
