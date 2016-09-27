puts "enter name"
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new{0}
words.each{|word|frequncies[word] += 1}
frequnecies = frequencies.sort_by{|k,v|v}
frequencies.reverse!

