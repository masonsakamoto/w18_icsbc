# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
bob = 99
while bob > 1
  puts bob.to_s + ' bottles of beer on the wall, ' + bob.to_s + ' bottles of beer.'
  bob = bob-1
  puts 'Take one down and pass it around, ' + bob.to_s + ' bottles of beer on the wall.'
end

if bob == 1
  puts '1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
end
