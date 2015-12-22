require 'pry'
class Array
  def unique_uniq
    hash = Hash.new
    results = Array.new
   self.each do |m|
    hash[m] = 1
   end
   hash.each do |key,value|
     results << key
   end

   return results

  end
end