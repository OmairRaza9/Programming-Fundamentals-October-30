#   if answer == "walk"
#     puts "You walked 1km. You are now #{distence+=1}km from home. Do you want to walk run or go home? "
#   elsif answer == "run"
#     puts "You ran 3km. You are now #{distence+=3}km from home. Do you want to walk or run or go home?"
#   elsif answer == "go home"
#     puts "game over. You're going home!"
#     break
#   end
# end


energy = 10
distence = 0

while true
  puts "Do you want to walk or run?"
  answer = gets.chomp
  break
  if answer == "walk"
    puts "You walked 1km. You are now #{distence+=1}km from home. Your Energy is #{energy +=1}. Do you want to walk run or go home? "
  elsif answer == "run"
    puts "You ran 3km. You are now #{distence+=3}km from home. Your Energy is #{energy -=4}. Do you want to walk or run or go home?"
  elsif answer == "go home"
    puts "game over. You're going home!"
    break
  else distence =12
    puts "You are out of energy. Game Over."
    break
  end

end
