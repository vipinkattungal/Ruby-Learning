age = gets.to_i

output= if age < 10
		"its a kid"
		elsif age < 25
			"its young person"
		elsif age < 45
			"middle man"
		elsif age < 95
			"old person"	
		else
		   "he is alive?"    
		end

puts output
