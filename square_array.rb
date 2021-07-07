# def square_array(array)
#   square = []
#   array.each do |num| square << num ** 2
#   # square
#   end
#   square
# end


def square_array(array)
  square = []
  array.each { |num| square << num ** 2 }
  square
end
