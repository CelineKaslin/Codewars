# Given an array of integers of any length, return an array that has 1 added to the value represented by the array.
# * Example an array [2, 3, 9] equals 239, add one would return an array [2, 4, 0].
# ** [4, 3, 2, 5] would return [4, 3, 2, 6]
# the array can't be empty
# only non-negative, single digit integers are allowed
# Return nil for invalid inputs

def up_array(arr)

	return nil if arr.empty? == true
	arr.each do |number|
		return nil if number < 0 == true
	end
	num = arr.join.to_i + 1
	num.to_s.split(//).map(&:to_i)
end
