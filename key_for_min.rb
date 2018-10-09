def key_for_min_value(name_hash)
  new_value = 0
  key_value = nil
  name_hash.collect do |key, value|
    if new_value >= value || new_value == 0
      new_value = value
      key_value = key
    end
  end
  key_value
end