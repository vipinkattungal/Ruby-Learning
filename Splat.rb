def friends(greetings, *bros)
bros.each{ |bro| puts "#{greetings},#{bro}!"} // in bros we take a variable "bro" we can take x or anything there
end
friends("hello","vipin","jiosh","nandu","jinnu")
