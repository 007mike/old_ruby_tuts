# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match"
  else
    puts "No match here"
  end
end

has_a_b?("basketball")
has_a_b?("nightmare")
has_a_b?("johnson")
has_a_b?("jacob")