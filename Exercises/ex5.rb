arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

no_s_arr = arr.delete_if do |word|
    word.start_with?("s")
end 
p no_s_arr
arr = arr.delete_if do |word|
    word.start_with?("s", "w", "i") 
end 
p arr