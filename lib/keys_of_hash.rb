require 'pry'
class Hash
  def keys_of(*arguments)
 
    self.each do |animal, country|
     #binding.pry
      if animal == arguments
        return animal.to_a
 
      end
    end
  end
end

