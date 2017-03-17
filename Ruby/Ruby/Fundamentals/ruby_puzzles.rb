x = [3,5,1,2,7,9,8,13,25,32]
puts x.reduce(:+)
puts x.reject{|i| i<=10}.to_s
