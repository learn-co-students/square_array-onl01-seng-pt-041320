def square_array(array)
  x = []
  array.each{|y| x << y**2}
  x
end

x = [9,10,16,25]
y = x.collect{|z| z**2}
puts y
