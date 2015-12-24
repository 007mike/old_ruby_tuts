# immediate_family.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family_hash = family.select {|k,v| (k == :sisters) || (k == :brothers)}
immediate_family = immediate_family_hash.values.flatten

puts immediate_family

