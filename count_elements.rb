def count_elements(array)
  # code goes here
  hash = {}
  array.each do |element|
    if !hash.include?(element)
      hash[element] = 1
    else
      hash[element] += 1
    end
  end
  hash
end
