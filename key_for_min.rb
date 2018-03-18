# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  return nil if hash == {}
  min = 0
  max = 0
  first_time = true
  hold_name = ""
  hash.each do |name, value|
    if first_time
      min = value
      max = value
      hold_name = name
      first_time = false
    elsif value < min && value < max
      min = value
      hold_name = name
    else max = value
    end
  end
  hold_name
end
