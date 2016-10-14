#you can convert a array to string or sting to array etc usin (&)methode, example: a=[1,2,3,4,5] to a=["1","2","3"..] like that
number = [1,2,3,4,5]
string = number.collect(&:to_s)
