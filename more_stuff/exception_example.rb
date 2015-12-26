# exception_example.rb

names =["Michael", "Philip", "Johnie", nil, "Richard"]

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "ERROR."
  end
end
