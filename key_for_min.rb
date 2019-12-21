# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowValue = name_hash.first[1] #set lowest value to hash first value
    lowKey = name_hash.first[0] #set key to the lowest value to first position in hash
    name_hash.each{|key, val| #for each key and value do as follows under
      if val < lowValue
        lowValue = val
        lowKey = key
      end}
    end
    return lowKey
    
  end
end