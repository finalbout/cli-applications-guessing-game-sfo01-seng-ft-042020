# Code your solution here!
def run_guessing_game
random_number = rand(1..6)
puts "Pick a number between 1 and 6"
user_input = gets.chomp
if user_input == "exit"
  print "Goodbye!"
elsif 
user_input !=random_number
print "Sorry! The computer guessed #{random_number}"
end
end