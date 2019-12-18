require 'pry'

def run_guessing_game
  number = rand(1..6) + 1

  input = gets.chomp

  if input == "exit"
    puts "Goodbye!"
  elsif input == number.to_s
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{number}."
  end
end


#input = gets.chomp
#if input == number
  #puts "You guessed the correct number!"
#elsif input != number
  #puts "Sorry! The computer guessed #{number}."
#elsif input == "exit"
  #puts "Goodbye!"
#end
