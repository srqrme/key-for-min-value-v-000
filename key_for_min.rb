# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_key = nil
  min_value = nil
  name_hash.each do |name, value|
    if min_value == nil || value < min_value
      min_value = value
      name_key = name
    end
  end
  name_key
end
