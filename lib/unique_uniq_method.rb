class Array
	def unique_uniq
		new_array = []
		self.each {|e| new_array << e unless new_array.include?(e)}
		new_array
	end
end


