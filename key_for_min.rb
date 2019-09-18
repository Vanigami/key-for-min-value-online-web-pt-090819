# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value do |name, value|
    value
    if value < key_for_min_value
      puts name
    end
  end
end