# split_into_words.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = (a.map {|words| words.split}).flatten
#b.flatten

puts b