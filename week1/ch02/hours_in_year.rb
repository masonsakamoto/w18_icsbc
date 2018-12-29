# Print out the number of hours in a year
# Should be an integer, and account for leap years.
# If you're not sure what the rules for that are, Google it!
# ... Seriously though, Googling things is highly underrated.


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
puts 'There are ' + hours_in_year.to_s + ' hours in a year.'
