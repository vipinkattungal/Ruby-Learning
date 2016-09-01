class NewSquare
	def initialize(side)
		@side = side
	end

	def matrix_calc(char)
        	#first = char * @side
     	# => print first +"\n"
		sqr = @side - 2
		val = char + ("  " * sqr) + char
		#sqr.times do print val +"\n"
		print val

		def strt_end
		first = char * @side
		print first
	    sqr.times do print val +"\n"
		end
end

puts"Enter your Size Of Metrix : "
side = gets.to_i
puts "Enter The Type Of Character : "
char = gets
if char == " "
	puts" !!! Please Enter a Valid Character "
	puts "Error: Invalid inte; please enter valid integer."
end

N = Newsquare.new(side)
N.matrix_calc(char)
N.start_end
end	

