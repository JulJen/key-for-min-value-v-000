# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'
def key_for_min_value(name_hash)
  new_hash = {}
  name_hash.collect do |name, value|
    # if value < 2
      if value < 0
        new_hash = name
      end
      # new_hash = name_hash.select { |name, value| value < 2 }
  new_hash
end
end
