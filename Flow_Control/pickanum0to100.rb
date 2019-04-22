# checks to see if a user picks a number between 0-50, 51-100, or above 100.
def choose_a_number
  puts "pick a number between 0 and 100: "
  number = gets.chomp.to_i

  case 
    when number < 0
      puts "enter a valid number"
      choose_a_number
    when number <= 50
      puts "your number is between 0 and 50"
    when number <= 100
      puts "your number is between 50 and 100"
    else 
      puts "your number is greater than 100"
  end 
end

choose_a_number
