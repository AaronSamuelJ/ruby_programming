person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]

def val?(h, v)
  h.has_value?(v)
end
p val?(person, 'Bob') # => true
p val?(person, 'Vita') # => false