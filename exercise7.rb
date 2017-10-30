energy = 10
distence = 0

until energy <=0
    puts "Do you want to walk, run, or go home?"
    answer = gets.chomp
    if answer == "walk"
    puts "You chose to walk. Distence from home is #{distence += 1} and energy is #{energy +=1}"
    elsif answer == "run"
    puts "You chose to run. Distence from home is #{distence +=3} and energy is #{energy -=3}"
    else answer == "go home"
      puts "Go home. Game over"
      break
    end
  puts "You're out of energy. Game over"
end
