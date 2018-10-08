# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {}
def key_for_min_value(name_hash)
  smallest = 0
  x = nil
  name_hash.collect do |key, value|
    if smallest >= value || smallest == 0
      smallest = value
      x = key
    end
  end
  x
end


key_for_min_value(name_hash)
