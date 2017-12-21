# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  # new_hash = {}
  name_hash.collect do |name, value|
    if name == []
      return nil
    elsif value > 0 && value < 2
      name
    end
    # new_hash
  end
end
