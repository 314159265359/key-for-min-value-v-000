# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  #holder = hash.values.max
  # hold = hash.max_by{|k,v| v}
  # holder = hold[1]
  counter = 0
  vcount = 0
  min = 0
  max = 0
  narray = ""
  varray = ""
  hold_name = ""
  #first_time = true
  hash.each do |name, value|
    while counter < hash.length
      narray << name
      varray << value
      counter += 1
    end 
    while vcount < varray.length
      if value < varray(vcount)
        min = value
        max = varray(vcount)
        hold_name = name 
      end
      vcount += 1
    end 
  #   if first_time = true
  #     while counter < hash.length
  #     holder[counter] = value
  #     counter += 1
  #     end
  #     first_time = false
  #     hold_name = name
  #   else
  #     while 
  #     if value < holder[counter] && value < holder[0]
  #     #hold_name = name
  #       hold_value = value
  #       hold_name = name
  #       counter +=1
  #     end
  #   end
  #   #hold_name = name
  #  end
  #  return hold_name
end
