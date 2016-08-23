class Car                       #class defined
attr_reader :state		#attribute for methode
def initialize engin,wheel	#initialize var
@engin = engin			#declayer var
@wheel = wheel
end

def start			#methode start
state ="running"		#methode state
puts"has started"
end

def stopped			#methode start
state ="stopped"
puts "has stopped"
end
end

car = Car.new "very good engin",[1,2,3,4]	#object declaraton
puts car.inspect			#inspect for inspct the momory loc
car.start				#calling methode
puts car.state
car.stopped
puts car.state				#calling state




