# odd_to_new_array.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arrnew = arr.select do |num|
  num.odd?
end

puts arrnew
