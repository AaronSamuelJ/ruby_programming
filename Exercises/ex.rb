arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select do |i|
    i.odd?
end
p new_arr
arr.push("11")
p arr 
arr.unshift("0")
p arr 
arr.pop
arr.push("3")
p arr 

