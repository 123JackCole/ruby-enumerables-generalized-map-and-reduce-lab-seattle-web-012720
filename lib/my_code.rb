def map(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length
    new_array[counter] = yield(source_array[counter])
    counter += 1
  end
  new_array
end

def reduce(source_array, starting_value = 0)
  new_array = []
  counter = starting_value
  while
    
  end
  new_array
end