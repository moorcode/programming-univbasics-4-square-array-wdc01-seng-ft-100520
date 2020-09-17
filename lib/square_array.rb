def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    item = array[count]
    new_array.push(item**2)
    count+=1
  end
end
