word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'
# Fetch the words, then output the sorted list
input = ''

begin
input = gets.chomp.to_s
word_list = word_list.push input
end while not input.empty?


puts word_list.sort # Make sure its sorted!
