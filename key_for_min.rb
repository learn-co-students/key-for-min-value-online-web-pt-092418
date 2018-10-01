def key_for_min_value(name_hash)
  lowest_key_value = Float::INFINITY 
  lowest_key_value+1
  name_hash.collect do |key, value|
    if value < lowest_key_value 
      puts value 
    else 
      puts lowest_key_value
    end
  end
  puts lowest_key_value
end