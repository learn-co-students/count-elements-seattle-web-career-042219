require 'pry'
def count_elements(array)
  # code goes here
 	new_hash = {}
 	array.each do |anim|
 		new_hash[anim] ? new_hash[anim] += 1 : new_hash[anim] = 1
 	end
 	new_hash
end
 