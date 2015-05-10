class Array
	def pair_sum(num)
		result_array = Array.new
		self.each do |first|
			self.each do |second|
				if first + second == num
					result_array << [first, second].sort if !result_array.include?([first, second].sort)
				end
			end
		end
		result_array.sort
	end

end
