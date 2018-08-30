require 'pry'
class Hash
  def keys_of(*arguments)
 
    self.each do |animal, country|
      if country == arguments
        return animal.to_a
   # binding.pry
      end
    end
  end
end

