puts 'COME GIVE GRANNY A KISS!'
input = ''

bye_counter = 0

while (bye_counter < 3)
  input = gets.chomp.to_s
  if input == input.upcase
    year = (1930 + rand(20)).to_s
    puts 'NO, NOT SINCE ' +  year + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
  if input == 'BYE'
  bye_counter = bye_counter + 1
  end


end

puts 'OK SONNY, TALK AGAIN SOON'
