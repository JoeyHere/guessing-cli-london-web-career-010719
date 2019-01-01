def run_guessing_game
  guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    guess == input.to_i ? puts "You guessed the correct number!" ; puts "The computer guessed #{guess}."
    input = gets.chomp
  end
  puts "Goodbye!"
end
