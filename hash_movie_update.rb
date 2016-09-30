movies = {
    'intersteller' =>3.5,
    'americal hussil' => 4,
    'narnia' => 4.5
}

puts "Choice"
choice = gets.chomp
case choice 
when "add"
puts "enter movie name:"
title =  gets.chomp
puts "rating:"
rating = gets.chomp
if
movies[title.to_sym] == nil
    movies[title.to_sym] = rating.to_i
    puts "pair was added"
else
    puts"movies already added"
end

when "update"
puts"enter movies title"
title = gets.chomp
if movies[title] == nil
puts "updated!"
else
    puts"error"
end
when "display"
 rating = "movie"
when "delete"
puts "deleted!"
else
    puts "error"
end

