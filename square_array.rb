numbers = [1,2,3,4]

def square_array(array)
  numbers_squared = []
  array.each do |number|
    numbers_squared << number **2 
  end
  numbers_squared
end 

