class RampNumbers
	def total(num)
		arr_of_num = (1..num).to_a
		arr_of_ramps = []
		ramp_count = 0
		arr_of_num.each do |n|
			num_to_test = n.to_s.split('').map(&:to_i)
			count = 0
			num_to_test.each_with_index do | n, index|
				if (index+1) < num_to_test.length && n <= num_to_test[index + 1] 
					count += 1
				end
			end 
			if count == (num_to_test.length - 1)
				ramp_count += 1
			end
		end
	ramp_count
	end
end

