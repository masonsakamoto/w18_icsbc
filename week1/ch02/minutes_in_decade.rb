# Print out the number of minutes in a decade.
# Make sure to account for leap years here too!


### Your Code Here ###
def days_in_year
  365.25
end
def hours_in_day
  24.00
end
def hours_in_year
  (days_in_year * hours_in_day)
end

def minutes_in_year
  60*hours_in_year

end



puts 'There are ' + (10*minutes_in_year).to_s + ' minutes in a decade.'
