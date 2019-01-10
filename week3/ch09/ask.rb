def ask question
   while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return "true"
      end
      if reply == 'no'
        return "false"
      end
      break
      else
        puts 'Please answer "yes" or "no".'
    end
  end
end

intro = 'Hello, and thank you for taking the time...'
debriefing = 'DEBRIEFING: Thank you for...'

puts intro
puts = ''
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like food?'
puts ''
puts debriefing
puts ''
puts wets_bed
