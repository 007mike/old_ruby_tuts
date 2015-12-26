# check_for_lab.rb

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |name|
  if name =~ /lab/
    puts name
  else
    puts "No match"
  end
end
