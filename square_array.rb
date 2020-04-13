def square_array(array)
  # your code here
  # Creat a new array to store the squared values
  new_sqr_arr = []
  
  # Square the values of the array and store them
  array.each{|num| new_sqr_arr << num ** 2}
  
  # Return the new array of squared values
  new_sqr_arr
    
end