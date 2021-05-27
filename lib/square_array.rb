def square_array(array)
  array.length.times{|i|
   array[i] = array [i] ** 2 
  }
  end
  p array
end
numbers = [1,2,3]
square_array (numbers)