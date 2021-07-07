# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  small = 0
  choosen_key = nil

  name_hash.each do |key, value|
    if small > value || small == 0
        small = value
        choosen_key = key
    end
  end
  choosen_key
end
