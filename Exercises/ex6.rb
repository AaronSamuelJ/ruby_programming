a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = []
a.map do |word|
  b << word.split(" ")
end
p a 
p b.flatten!
