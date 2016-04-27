class multipleAdder

	def sum_of_multiples(num)
	test_num = num - 1
	number = (1..test_num).to_a
	result = []
	puts number
	number.each do |n|
		if n % 3 == 0 || n % 5 == 0
			result.push(n)
		end
	end
	puts result
	
	sum = 0
	result.each { |n| sum+=n }
	sum
end



adder = multipleAdder.new
adder.sum_of_multiples(10)