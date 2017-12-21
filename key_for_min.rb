# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.collect do |k, v|
    new_hash = name_hash.select { |name, value| name[v] = (value < 2)}
  end
  new_hash
end
