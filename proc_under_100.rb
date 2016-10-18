ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]
under_100 = Proc.new{|n|n < 100}
ages.select(&under_100)
#to find numbers below 100
