puts"enter a sentance :"
word = gets.chomp
word = word.split(",")
frequncy = Hash.new(0)
frequncy.each do { |word| frequncy[word] += 1 }
frequncy = frequncy.sort_by{|a,b|b }	
frequncy.reverse
frequncy.each do{ | word,frequncy | puts word + "" + frequncy.to_s
end
