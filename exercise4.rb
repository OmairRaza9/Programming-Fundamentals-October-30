puts "pick a number. Any number between 1-10 "

mynumber = gets.to_i



if mynumber > 1
  puts "You picked #{mynumber}. Try picking a smaller number to see what happens"
elsif mynumber < 1
  puts "Why so negative?"
else
  puts "uno"

end
