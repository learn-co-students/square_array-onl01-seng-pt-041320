def square_array(array)
  new_array = []
  array.each do |array|
    new_array.push(array ** 2)
  end
  new_array
end