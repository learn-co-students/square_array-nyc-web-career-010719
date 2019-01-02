def square_array(array)
  #create a new array 
  new_array = []
  
  array.each do |num|
    new_value = num**2 
    
  new_array << new_value
end

new_array
  
end