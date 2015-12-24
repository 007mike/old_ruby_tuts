# anagrams.rb

# iterate over array words for each value
# convert word into alphbetical order
# check if key exists, if yes append word to existing key in results hash. 
# if no, create new key with word as value in results hash.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
results = {}

words.each do |word|
  key = word.split("").sort.join
  if results.has_key?(key)
    results[key].push(word)
  else
    results[key] = [word]
  end
end

results.each do |k, v|
  p v
end

