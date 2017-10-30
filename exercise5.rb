# counter = 0
# while counter < 4
#   puts "counter is at #{counter} and is less than 5"
#   counter += 1
# end
#
# counter = 10
# until counter == 0
#   puts "counter at #{counter}"
#   counter -= 1
#
# end
#
# if counter == 0
#   puts "you lost"
# end
# distence = 0
#
# puts "Do you want to walk or run?"
#
# while true
#   answer = gets.chomp
#
#   if answer == "walk"
#     puts "You walked 1km. You are now #{distence+=1}km from home. Do you want to walk run or go home? "
#   elsif answer == "run"
#     puts "You ran 3km. You are now #{distence+=3}km from home. Do you want to walk or run or go home?"
#   elsif answer == "go home"
#     puts "game over. You're going home!"
#     break
#   end
# end



# until energy > 0
#   puts "You are out of energy. Game Over."
#   break
# end
energy = 10
distence = 0


until energy <= 0
  puts "Do you want to walk or run or go home?"
  answer = gets.chomp
  if answer == "walk"
    puts "You walked 1km. You are now #{distence+=1}km from home. Your Energy is #{energy +=1}.  "
  elsif answer == "run"
    puts "You ran 3km. You are now #{distence+=3}km from home. Your Energy is #{energy -=4}. "
  elsif answer == "go home"
    puts "game over. You're going home!"
    break
  end
  puts "You are out of energy"
end
