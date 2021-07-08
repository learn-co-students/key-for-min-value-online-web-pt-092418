# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   if name_hash.length != 0
#     master_value = nil
#     initial_key = ""
    
#     name_hash.each do |key, value|
#       if master_value == nil
#         master_value = value
#         initial_key = key
#       elsif master_value > value
#         master_value = value
#         initial_key = key
#       end
#     end
#     initial_key
#   else
#     nil
#   end
# end




def key_for_min_value(name_hash)
  master_value = nil
  initial_key = nil
  
  name_hash.each do |key, value|
    if master_value == nil || master_value > value
      master_value = value
      initial_key = key
    end
  end
  
  initial_key
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})

