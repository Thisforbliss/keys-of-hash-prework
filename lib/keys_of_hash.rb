require 'pry'
class Hash
  def keys_of(*arguments)
 
    self.collect do |animal, country|
     #binding.pry
      if arguments.include?(country)
        return animal
 
      end
    end
  end
end

