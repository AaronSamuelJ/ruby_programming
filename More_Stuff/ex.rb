# p "laboratory" =~ /lab/
# p "lrboratory" =~ /lab/

def does_it?(word)
  puts word if word.downcase =~ /lab/
end 

does_it?("laboratory")
does_it?("experiment")
does_it?("Pans Labyrinth")
does_it?("elaborate")
does_it?("polar bear")


    
    