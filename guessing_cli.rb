# Code your solution here!
def run_guessing_game

  while 1>0 do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_input = rand(1..6)
    if user_input == "exit"
      puts "Goodbye"
      break
    elsif user_input.to_i == computer_input
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_input}."
    end
  end
end
