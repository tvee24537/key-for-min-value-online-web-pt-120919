# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowValue = name_hash.first[1]
    lowKey = name_hash.first[0]
    name_hash.each{|key, value|
      if val < lowValue
        lowValue = val
        lowKey = key
      end
    end
    return lowKey
    
  end
end