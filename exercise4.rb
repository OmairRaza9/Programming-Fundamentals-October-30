# puts "pick a number. Any number between 1-10 "
#
# mynumber = gets.to_i
#
#
#
# if mynumber > 1
#   puts "You picked #{mynumber}. Try picking a smaller number to see what happens"
# elsif mynumber < 1
#   puts "Why so negative?"
# else
#   puts "uno"
#
# end
# puts "pick a number for x"
# x = gets.to_i
# puts "Pick a number for Y"
# y = gets.to_i
#
# if x > y
#   puts "your first number was bigger than your second"
# elsif x<y
#   puts"your second number was bigger than the first"
# else
#   puts "your two numbers were the same!!!"
# end

#*************** question 1**********************

#Ask the user to enter a number. Use an if statement to print "that's a big number!" if the number is 100 or more, or "why dream a little bigger?" otherwise.
# puts "1) Enter a number- dream big, kid!"
# mynumber = gets.to_i
# if mynumber > 100
#   puts "you put in #{mynumber}. Thats a big number! Thas what Im talking about!"
# elsif mynumber < 100
#   puts "you put in #{mynumber}. dream. Bigger!"
# else
#   puts "you put in #{mynumber}. Hundid!"
# end

#*************** question  2**********************

#Ask the user to enter their age, and then display a message telling them how many years
# apart in age you are from them. If they enter a number larger than 105, print
#{}"I'm not sure I believe you".
# puts "Please enter your age"
# age = gets.to_i
# if age >105
#   puts "Word? You're #{age} years old? I think you're lying. "
# else
#   puts "If you're #{age} years old than our age difference is #{age - 27} years."
# end
#

#*************** question 3**********************

# puts "Hi there, my name is Omair. What is your name?"
# your_name = gets.chomp
#
# if your_name == "omair" || "Omair"
#   puts "Cool! We have the same name!"
# else
#   puts "That's a nice name."
# end

#*************** question 4**********************

# puts "Hi there, what is your name?"
# name = gets.chomp
# if name.length > 10
#   puts "It looks like you have #{name.length} letters in your name. Hi #{name}"
# elsif name.length < 10
#   puts "It looks like you have #{name.length} letters in your name. Hello #{name}"
# else name.length == 10
#   puts "It looks like you have #{name.length} letters in your name. Hey #{name}"
# end

#*************** question 5**********************
#Pick a number and save it in a variable called secret_number. Ask the user to enter a number.
#If they enter the secret number, print "You win!". If they are off by 1, print "So close!". Otherwise, print "Try again".

puts "Pick a number. Lets see if you can guess my number"
secret_number = gets.chomp.to_i

if secret_number == 34
  puts "You got the secret number of 34!"
elsif secret_number == 33 || secret_number == 35
  puts "uff! You're off by one!"
else
  puts "You picked the number #{secret_number}. Try again. "

end
