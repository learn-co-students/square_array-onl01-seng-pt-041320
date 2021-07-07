numbers = [1,2,3,4]

#def square_array(array)
  #numbers_squared = []
  #array.each do |number|
   # numbers_squared << number **2 
  #end
 # numbers_squared
#end 

def square_array(array)
  new_array = []
  array.each { |i| new_array.push(i ** 2) }
  new_array
end