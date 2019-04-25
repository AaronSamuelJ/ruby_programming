#arr = ["b", "a"]
#arr = arr.product(Array(1..3))
#p arr
#puts arr.first.delete(arr.first.last)

# arr = ["b", "a"]
# arr = arr.product([Array(1..3)])

# puts arr.first.delete(arr.first.last)

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]
puts arr.last.first

arr = [15, 7, 18, 5, 12, 8, 5, 1]

puts arr.index(5)  # => returns the index of the first value of the argument

# puts arr.index[5]  # => an error occurs, index thinks it's a method that it doesn't recognize

puts arr[5]  # => returns the value of the fifth index in the array

# a = e
# b = A
# c = nil

# the array doesn't understand the argument of the string value in the .[]= method.  It expects an integer
# as an index value to set the new value.