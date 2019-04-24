def count_elements(array)
  hash = {}
        array.each{|elements|
            if !hash.key?(elements)
                hash[elements] = 1
            else 
                hash[elements] += 1
            end
        }
         hash
end
 