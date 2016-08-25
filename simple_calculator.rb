class Calculator
    
  def initialize(a,b)
        @a = a
        @b = b
  end
    
  def add
   puts @a + @b
  end
  
  def subtract
    puts @a - @b
  end
end

addition = Calculator.new(2,4)
subtraction = Calculator.new(2,4)

subtraction.subtract
addition.add	


