movies = {
    'intersteller' =>3.5,
    'americal hussil' => 4,
    'narnia' => 4.5
}

puts "Choice"
choice = gets.chomp
case choice 
when "add"
puts"enter movie name:"
title =  gets.chomp
puts "rating:"
rating = gets.chomp
movies.merge!({"#{title}" => rating})
puts"pair was added"
when "update"
puts "updated!"
when "display"
 rating = "movie"
when "delete"
puts "deleted!"
else
    puts "error"
end
