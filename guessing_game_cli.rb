require 'pry'

def run_guessing_game
  number = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  #if input == "exit"
    #puts "Goodbye!"
  #end

  while input != "exit"
    if input == number
      puts "You guessed the correct number!"
      binding.pry
    elsif input != number
      puts "Sorry! The computer guessed #{number}."
    else
      puts "Goodbye!"
    end
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
