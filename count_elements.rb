
require "pry"

def count_elements(array)
  new_hash = {}
  array.each do |item|
    if new_hash[item]
      new_hash[item] += 1
      # binding.pry
    else
      new_hash[item] = 1
    end
  end
  new_hash
end
