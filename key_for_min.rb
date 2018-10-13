  def key_for_min_value(name_hash)
  #If the method is called and passed an argument of an empty hash, it should return nil.
  if name_hash == {}
    return nil
  end

    chosen_key = ""
    previous_value = 0
      name_hash.each do |key, value|
  #compare the values in hash
        if previous_value == 0
          previous_value = value
  #if lowest value is the first in hash, set chosen key
          chosen_key = key
        elsif previous_value > value
          #set chosen_key value to key with smallest value
          previous_value = value
          chosen_key = key
        end
      end
      #and return chosen_key
    return chosen_key
  end
