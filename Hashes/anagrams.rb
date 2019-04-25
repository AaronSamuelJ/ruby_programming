words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#def anagram(arr)
#  arr.group_by {|word| word.chars.sort }.values.each do |v|
#    p v
#  end 
#end 
#anagram(words)

#result = {}

#words.each do |word|
#  key = word.split('').sort.join
#  if result.has_key?(key)
#    result[key].push(word)
#  else
#    result[key] = [word]
#  end
#end

#result.each_value do |v|
#  puts "------"
#  p v
#end
result = {}

words.each do |word|
  #key = word.chars.sort 
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word] 
  end 
end 

result.each_value do |v|
  puts "------"
  p v 
end