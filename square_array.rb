def square_array(array)
  # your code here
  
  numbers= [1,2,3]
  square_array(numbers) 
  array.each{ |i| array << ** 2}
  square_array.inject [1,4,9] 
end