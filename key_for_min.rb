# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.collect do |key, value|
    value
    if value == [-1]
      min_value = value
      min_key = key
    end
  end
  min_key
    
end