# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  #holder = hash.values.max
  hold = hash.max_by{|k,v| v}
  holder = hold[1]
  hold_name = ""
  hash.each do |name, value|
     if value < holder
     hold_name = name
     holder = value
     end
   end
   return hold_name
end
