# In this kata you get the start number and the end number of a region and you should return the count of all numbers except numbers with a 5 in it. 
# The start and the end number are both inclusive.
# ** Examples:
# ** 1,9 -> 1,2,3,4,6,7,8,9 -> Result 8
# ** 4,17 -> 4,6,7,8,9,10,11,12,13,14,16,17 -> Result 12
# The result may contain fives. ;-)
# The start number will always be smaller than the end number. 
# Both numbers can be also negative!

def dont_give_me_five(r_start,r_end) 
	counter = 0
  	array = (r_start..r_end).to_a
  	str_array = array.map{|int| int.to_s}
  	str_array.each do |e|
    	if e.include? "5"
    		counter += 1
    	end
  	end
  return result = str_array.length - counter
end
