def my_collect(array)
  i = 0
  newarr = []
  while i < array.length
    yield(newarr = array[i])
    i += 1
  end
end
