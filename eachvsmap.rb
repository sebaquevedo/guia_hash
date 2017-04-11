a = [1,2,3,4,5]
b = {"Pablo": 7, "Javiera": 4, "Pedro": 8}

# b.each do |key,value| #modificar valores del arreglo (+1 a todos)
# 	b|key| = value + 1
# end

# c = b.map do |key,value|
# 	value + 1
# end


c = a.map {|a| a.to_f} #castear un hash
	

# a.each do |i|
# 	puts i + 1
# end
# print a

# b = a.map do |i|
# 	i + 1
# end

print c
puts