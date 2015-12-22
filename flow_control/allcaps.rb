# allcaps.rb 

def allcaps(phrase)
  if phrase.length > 10
    phrase.upcase
  else
    phrase
  end
end

puts "Input a string to evaluate and press [enter]"
inputphrase = gets.chomp

outputphrase = allcaps(inputphrase)

puts outputphrase
