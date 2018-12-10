def square_array(numbers)
  sq_array = []
  numbers.each do |n|
    sq_array.push(n*n)
  end
  return sq_array
end
