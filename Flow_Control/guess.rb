# guess the output and compare it to computer's output

# 1. '4' == 4 ? puts("TRUE") : puts("FALSE") ==> outputs "FALSE", returns nil
'4' == 4 ? puts("TRUE") : puts("FALSE")

# 2. x = 2     ==> "Did you get it right?", returns nil
#    if ((x * 3) / 2) == (4 + 4 - x - 3)
#      puts "Did you get it right?"
#    else
#      puts "Did you?"
#    end
   x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
   
#   3. y = 9    ==> "Alright now!", returns nil
#   x = 10
#   if (x + 1) <= (y)
#     puts "Alright."
#   elsif (x + 1) >= (y)
#     puts "Alright now!"
#   elsif (y + 1) == x
#     puts "ALRIGHT NOW!"
#   else
#     puts "Alrighty!"
#   end
 y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end