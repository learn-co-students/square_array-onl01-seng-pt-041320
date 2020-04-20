def square_array(numbers)
  square_array = []
  numbers.each do |num|
    sqrdnum = num ** 2
    square_array << sqrdnum
  end
  square_array
end