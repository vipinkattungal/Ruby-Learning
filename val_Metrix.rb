class Matrix

	def num_validation
		print "enter the side of your metrix : "                        
		$side = gets

     if $side = Integer #/^[A-Za-z]*$/
     	puts "please enter a number"
     	$side = gets.to_i 
     elsif	$side.to_i 
  	   #$side = $side.to_i

  	 elsif $side.to_i == 0
  		$side = 3
  	end
  
    #elsif side = side.to_i

end

def char_validation
	print "Enter the character of Metrix : "
	$character = gets.chomp
	if $character == " "
		print "please enter a valid character"
	end
end

def first_line
	print $character * $side +"\n"

end

def middle_line
	null_space = $side - 2
	middle_line = $character + " " * null_space + $character

	null_space.times do puts middle_line
	end
end
end
M = Matrix.new
M.num_validation
M.char_validation
M.first_line
M.middle_line
M.first_line




