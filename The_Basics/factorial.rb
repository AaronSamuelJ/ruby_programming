def fact(n)
  if n == 0
    1
  else
    if n> 0
      n * fact(n-1)
    else 
      puts "no factorial for -ve number"
    end
  end   
end
arr = [5, 6, 7, 8]
arr.each do |n|
  puts fact(n)
end 