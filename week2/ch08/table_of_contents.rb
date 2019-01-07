# Make sure you read the whole tip section, there's some good stuff there!

page_width = 100.to_i # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started

chapters = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13], ["Variables and Assignments", 17], ["Mixing It Up", 21], ["More About Methods", 27], ["Flow Control", 37], ["Arrays and Iterators", 51], ["Writing Your Own Methods", 57]]

puts title.center(page_width)
n= 0
while (n <= 8)
puts ('Chapter ' + (n+1).to_s + ': ' + chapters[n][0]).ljust(page_width/2) + chapters[n][1].to_s.rjust(page_width/2)
n = (n+1)
end
