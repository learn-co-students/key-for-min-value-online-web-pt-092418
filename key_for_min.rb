def key_for_min_value(name_hash)
  lowest_key = 0 
  lowest_value = 0 
  name_hash.collect do |key, value|
    if lowest_value < value || lowest_value = value
      puts lowest_value 
    end
  end
  puts lowest_key
end