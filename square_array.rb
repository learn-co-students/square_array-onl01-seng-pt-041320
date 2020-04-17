def square_array(array)
  # your code here
  new_numbers = []
  array.each do |numbers|
    new_numbers << numbers**2
  end
  array= new_numbers
end
