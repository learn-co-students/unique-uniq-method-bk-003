require 'pry'
class Array
  def unique_uniq
    arr = []
    arr << self.shift
    self.each do |self_item|
    	arr.each do |arr_item|
    		if !arr.include?(self_item)
    			arr << self_item
    		end
    	end
    end
	arr
  end
end