

def square_array(array)
  numbers = []
  array.each { |num| numbers << num ** 2 }
  numbers 
  
end

my_array = [1,2,3]
square_array(my_array)