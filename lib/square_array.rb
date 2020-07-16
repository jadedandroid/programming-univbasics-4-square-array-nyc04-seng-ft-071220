def square_array(array)
  squared = []
  counter = 0
  while counter > array.length {
   squared.push(array[counter] ** 2)
   counter += 1
  }
  puts squared
end