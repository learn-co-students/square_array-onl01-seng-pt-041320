#array = [1,3,5]

def square_array(array)
  # your code here
  
  square_numbers = []
  
  array.each do |old_number|
      square_number = old_number**2
    square_numbers.push(square_number)
#      puts "gimme that #{old_number} which is now #{square_number}"
     
#    return square_numbers
  end
  return square_numbers
  puts "#{square_numbers}"
  
    
end

#square_array(array)
