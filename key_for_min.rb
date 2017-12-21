# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.collect do |name, value|
    if value == {}
      return nil
    else
      new_hash = name.select{ |value| value > 0 }

    end
    # new_hash
    name
  end
end
