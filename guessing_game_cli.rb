# Code your solution here!
def run_guessing_game
random_number = rand(1..6)
puts "Pick a number between 1 and 6"
user_input = gets.chomp
if user_input == random_number
  puts "You guessed the corret number!"
elsif 
user_input == "exit"
puts "Goodbye!"
else
print "Sorry! The computer guessed #{random_number}."
end
end