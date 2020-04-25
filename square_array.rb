def square_array(array)
  squared_numbers = []
  array.each {|num| squared_numbers << num ** 2}
  squared_numbers
end
 array = [1, 2, 3, 4]
 print square_array(array)