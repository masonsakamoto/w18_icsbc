puts 'COME GIVE GRANNY A KISS!'

input = ''
while (input != 'BYE') # Fill in the while condition

  input = gets.chomp.to_s

  if input == input.upcase
    year = (1930 + rand(20)).to_s
    puts 'NO, NOT SINCE ' +  year + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
