# Your program must:
#  - Rudely ask what you want (but yelling)
#  - Repeat what you asked back to you (but yelling) and fire you


### Your Code Here ###
wdyw = 'What do you want?!'
puts wdyw.upcase

want= gets.chomp

puts want.to_s.upcase + '?! You\'re fired!'
