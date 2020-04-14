def square_array(numbers)
  square = []
  numbers.each {|number|  square.push(number**2)}
  return square
end


# def square_array(numbers)
#   numbers.collect {|number| number**2}
# end
