# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What is your favorite number?'
fave_number = gets.chomp
better_number = (fave_number.to_i + 1)

puts 'Your favorite number should be ' + better_number.to_s + '.'
