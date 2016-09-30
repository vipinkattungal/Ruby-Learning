movies = {
    'intersteller' =>3.5,
    'americal hussil' => 4,
    'narnia' => 4.5
}

puts movies
choice = gets.chomp
case choice 
when "add"
title = gets.chomp
puts "rating:"
rating = gets.chomp
movies.merge!({:title => rating})
when "update"
puts "updated!"
when "display"
 rating = "movie"
when "delete"
puts "deleted!"
else
    puts "error"
end

