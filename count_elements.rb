def count_elements(array)
  # code goes here

  new_hash = {}

  array.each do |word|
    count = array.count(word)
    new_hash[word] = count
  end
  new_hash
end
