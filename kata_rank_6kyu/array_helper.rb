# This kata is designed to test your ability to extend the functionality of built-in classes. 
#In this case, we want you to extend the built-in Array class with the following methods: square(), cube(), average(), sum(), even() and odd().
# Explanation:
# square() must return a copy of the array, containing all values squared
# cube() must return a copy of the array, containing all values cubed
# average() must return the average of all array values; on an empty array must return NaN (note: the empty array is not tested in Ruby!)
# sum() must return the sum of all array values
# even() must return an array of all even numbers
# odd() must return an array of all odd numbers
# Note: the original array must not be changed in any case!

class Array
  def square
    self.map {|number| number ** 2}
  end
  
  def cube
    self.map {|number| number **3}
  end
  
  def average
    if self.empty? == true
      NaN
    else
      counter = 0
      self.each do |number|
        counter += number
      end
      counter.to_f / self.length
    end
  end
  
  def sum
    counter = 0
    self.each do |number|
      counter += number
    end
    counter
  end
  
  def even
    even = []
    self.each do |number|
      if number % 2 == 0
        even << number
      end
    end
    even
  end
  
  def odd
    odd =[]
    self.each do |number|
      if number % 2 != 0
        odd << number
      end
    end
    odd
  end
end