# My Code here....
def map_to_negativize(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << -(source_array[counter_index])
  end
  result_array
end

def map_to_no_change(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << source_array[counter_index]
  end
  result_array
end

def map_to_double(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << (source_array[counter_index] * 2)
  end
  result_array
end

def map_to_square(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << (source_array[counter_index] ** 2)
  end
  result_array
end

def reduce_to_total(source_array, starting_point)
  array_total = 0
  while starting_point < source_array.length do
    array_total += source_array[starting_point]
    starting_point += 1
  end
  array_total
end

def reduce_to_all_true(source_array)

end

def reduce_to_any_true(source_array)

end
