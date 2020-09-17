def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    item = array[count] ** 2
    new_array.push(item)
    count += 1
  end
end
