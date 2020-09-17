def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    array[count] ** 2
    new_array.push(array[count])
    count += 1
  end
end
