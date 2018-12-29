# Your program should:
#  - Ask for the user's first, middle, and last names (one by one!)
#  - Greet the user using their full name


### Your Code Here ###
puts 'What is your first name?'
firstname = gets.chomp

puts 'What is your middle name?'
middlename = gets.chomp

puts 'What is your last name?'
lastname= gets.chomp

puts 'Hello ' + firstname + ' ' + middlename + ' ' + lastname + '.'
