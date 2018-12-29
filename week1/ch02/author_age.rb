# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
# my birthday is 12/04/1998
def my_age_in_days
  (365.25*20+24)
end
puts 'My age in days is ' + my_age_in_days.to_s + ' days.'
