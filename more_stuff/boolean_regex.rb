# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "Yes, it contains a b."
  else
    puts "No, no b here."
  end
end

has_a_b?("basketball")
has_a_b?("nightmare")
has_a_b?("johnson")
has_a_b?("jacob")