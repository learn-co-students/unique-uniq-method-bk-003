class Array
  def unique_uniq
  	uniq = []
  	self.each do |x|
  		uniq << x unless uniq.include?(x)
  	end
  	uniq
  end
end