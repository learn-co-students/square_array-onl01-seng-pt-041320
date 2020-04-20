def square_array(array)
 squared_array = []
  array.each do |num|
    square = num * num  
    squared_array << square
end
  squared_array
end