require 'pry'

class Array
  def unique_uniq
    arr = []
    self.each do |x|
      arr << x unless arr.include?(x)
    end
    arr
  end
end