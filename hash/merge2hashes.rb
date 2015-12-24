# merge2hashes.rb

hash1 = {a: 227, b: 336}
hash2 = {c: 391, d: 34, e:65}

puts "Merge: #{hash1.merge(hash2)}"
puts "Hash1: #{hash1}"
puts "Hash2: #{hash2}"
puts "\n" 
puts "Merge!: #{hash1.merge!(hash2)}"
puts "Hash1: #{hash1}"
puts "Hash2: #{hash2}"