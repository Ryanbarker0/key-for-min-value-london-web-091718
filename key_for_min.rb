# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  k = nil
  v = 0
  name_hash.map do |key, value|
    if v == 0 || value < v
      v = value
      k = key
    end
  end
  k
end
