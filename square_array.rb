def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end

# Advanced level interator .collect
# def square_array(array)
#   array.collect {|element| element ** 2}
# end 