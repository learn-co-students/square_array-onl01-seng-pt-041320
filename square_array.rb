require "pry"
# def square_array(array)
#   	array.each do |single_item_of_array|
#       do something to the single_item_of_array
#     end
# end


def square_array(array)
 solution = []
  array.each do |number|
    solution << number**2
  end
   solution  
end
  