# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts "Great! What places would you like to visit? "
places = gets.chomp.capitalize
puts "Cool! What foods would you like to eat during your visit?"
eat = gets.chomp
puts "Great choices! How many nights would you like to stay?"
nights = gets.chomp
puts "It sounds like you'll have a great trip! You want to stay at #{stay} and visit #{places}. You also want to try #{eat}. You'll have a wonderful time during your #{nights} night stay!"
