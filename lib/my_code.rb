def map(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length
    new_array[counter] = yield(source_array[counter])
    counter += 1
  end
  new_array
end

def 