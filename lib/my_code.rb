def map(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length
    yield source_array[counter]
    new_array[counter] = source_array[counter]
    counter += 1
  end
  new_array
end