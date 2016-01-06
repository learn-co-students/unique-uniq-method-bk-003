class Array
  def unique_uniq
  	uniqed = []
    self.each do |e|
    	if !uniqed.include? e
    		uniqed << e
    	end
    end
    uniqed
  end
end