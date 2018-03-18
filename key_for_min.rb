# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  #holder = hash.values.max
  # hold = hash.max_by{|k,v| v}
  # holder = hold[1]
  #hold_name = ""
  first_time = true
  hash.each do |name, value|
    if first_time = true
      holder = value
      first_time = false
    else
      if value < holder
      hold_name = name
      holder = value
      end
    end
   end
   return hold_name
end
