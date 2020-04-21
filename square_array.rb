def square_array(array)
  new_array = []
  array.each {|array| new_array.push(array**2)}
  return new_array
end