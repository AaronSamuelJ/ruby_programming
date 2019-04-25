# Given

family = { uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
}

imm_famm = family.select {|k, v| (k == :sisters) || (k == :brothers)}.values.flatten
p imm_famm

# The difference between merge and merge! is the bang operator mutates the variable, while
# the regular merge doesn't change the original variable.

hash = {dog: "Shuck", bitch: "Sabrina"}
hash2 = {ho: "Miley", slut: "Katy"}
p hash.merge(hash2)
p hash 
p hash.merge!(hash2)
p hash 

def keys(h)
  h.each do |k, v|
    puts k
  end 
end 

def val(h)
  h.each do |k, v|
    puts v 
  end 
end 

def both(h)
  h.each do |k, v|
    puts "#{k} #{v}" 
  end 
end 

p keys(hash)
p val(hash)
p both(hash)

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }