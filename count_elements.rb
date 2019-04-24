def count_elements(array)
  # code goes here
  array_hash = {}
    array.each { |element|
      if !array_hash.include?(element)
        array_hash[element] = 1
      else
        array_hash[element] += 1
      end
    }
    return array_hash
end
