# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
# Berkeley is 150 years and 9 months and 6 days old so

def days_in_year
  365.25
end

def hours_in_day
  24.00
end

def hours_in_year
  (days_in_year * hours_in_day)
end

def days_in_month
  (365.25/12.00)
end

def hours_in_month
  (days_in_month * hours_in_day)
end

def berkeley_age_hours
  (150 * hours_in_year + 9 * hours_in_month + 6 * hours_in_day)
end

def berkeley_age_seconds
  60*60*berkeley_age_hours
end

puts 'Berkeley\'s age in seconds is ' + berkeley_age_seconds.to_s + ' .'
