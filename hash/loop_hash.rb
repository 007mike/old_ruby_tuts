# loop_hash.rb

favorite_movies =  {
  :comedy => "Ace Ventura", 
  :scifi => "Aliens", 
  :action => "Rambo", 
  :adventure => "Indiana Jones"
}

favorite_movies.each_key {|key| puts key}
favorite_movies.each_value {|val| puts val}
favorite_movies.each {|key, val| puts "#{key} : #{val}"}
puts favorite_movies