require 'pry'
class Hash

  def keys_of(*arguments)
    matches = []
    arguments.each do |arg|
      self.each do |key, value|      
        if arg == value
          matches << key
        end
      end
    end
    matches
  end
end


# Given a hash, return an array with every key from the hash whose value 
# matches the value(s) given as an argument. You will have to use the 
# splat (*) operator. Read more about that below the example
