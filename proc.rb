multiples_of_3 = Proc.new do |n|
n % 3 == 0
end
(0..100).to_a.select(&multiples_of_3)

