puts 'enter name'
text = gets.chomp
words = text.split(",")
frequencies = Hash.new{0}
words = Hash.new{}
frequencies[words] += 1
puts frequencies
