
def countdown(n)
  unless n <= 0 
    puts n
    countdown(n - 1) 
  end 
  puts 0 if n == 0
end

puts countdown(6)
puts countdown(3)

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end