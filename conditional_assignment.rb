favorite_book = nil            #normal variable
puts favorite_book

favorite_book ||= "Cat's Cradle" #conditional assignment operator= we can assign a vale , from already assigned vaiable
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"   # again we cant assign
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"  #then it will take normal variable
puts favorite_book
