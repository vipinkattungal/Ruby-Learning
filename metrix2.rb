
	def mat
		print "#"," "*$sl,"#"
	end
	
	print"enter side of metrix :"
	hash = gets.to_i
	print "# "*hash + 	"\n"
	
	$sl = (hash*2)-3
	$rl = hash-2
	
	$rl.times do puts mat

	end	
	print "# "*hash + 	"\n"	