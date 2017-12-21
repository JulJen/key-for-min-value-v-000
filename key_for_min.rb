# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.collect do |name, value|
    if value < 2
      name_hash.select { |name, value| value < 2 }
    end
  new_hash
end
end
