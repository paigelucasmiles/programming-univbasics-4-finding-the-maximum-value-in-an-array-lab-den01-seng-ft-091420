def find_max_value(array)
  count = 0
  array_copy = []
  while count < array.length do
    array_copy.push(array[count])
    count += 1
  end
  array_copy.sort!
  array_copy.last
end