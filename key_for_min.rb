# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.collect do |name, value|
    # if value < 2
      new_hash = name.select{ |name, value| value < 2 }
binding.pry
      # new_hash = name_hash.select { |name, value| value < 2 }
    end

  new_hash
# end
end
