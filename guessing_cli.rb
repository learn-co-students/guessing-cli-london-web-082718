def run_guessing_game
guess = nil
until guess == "exit"
answer = rand(1..6)
puts "Guess a number between 1 and 6."
guess = gets.chomp
if guess.to_i == answer
puts "You guessed the correct number!"
elsif !(guess == answer)
puts "The computer guessed #{answer}."
end
end
puts "Goodbye!"
end
