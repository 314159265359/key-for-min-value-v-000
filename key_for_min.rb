# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  #holder = hash.values.max
  #hold = hash.max_by{|k,v| v}
  #holder = hold[1]
  first_time = true
  hold_name = ""
  hash.each do |name, value|
    #  if (first_time == true)
    #    holder = value
    #  end
     
     if first_time == true || value < holder
     hold_name = name
     holder = value
     end
     first_time = false
   end
   return hold_name
end
