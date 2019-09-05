def square_array(array)
  # your code here
  counter = 0
  newAr = []
  while counter < array.length
    newAr << array[counter] ** 2
    counter +=1
  end
  newAr
end