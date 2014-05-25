# main file

# class euler_1

	def multiple_of_five?(value)
		value%5 == 0
	end

	def multiple_of_three?(value)
		value%3 == 0
	end

	def sum_of_values(values)
		values.inject(:+)
	end

	def runner
		values = Array.new
		(1..999).each do |number|
			if multiple_of_three?(number) or multiple_of_five?(number) then values << number end
		end
		results = sum_of_values(values)
	end	

# end

puts runner

