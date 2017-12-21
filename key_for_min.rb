# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |k, v|
    if name_hash.include?( k = (v < 2)
      "#{k}"
    end

  # name_hash.select { |name, value| name = (value < 2)}
end
