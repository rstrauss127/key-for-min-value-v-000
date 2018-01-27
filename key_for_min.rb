# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values=Array.new
  keys=Array.new

  name_hash.each do |value, key|
      values << value
    end
    values
end
