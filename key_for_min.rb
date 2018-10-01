require 'pry'

def key_for_min_value(name_hash)
  lowest_key = nil  
  lowest_value = nil 
  name_hash.each do |key, value|
    binding.pry 
    if lowest_value == nil || lowest_value > value 
      lowest_value = value 
      lowest_key = key 
    end
  end
  lowest_key
end