def my_collect(array)
  if block_given?
    i = 0
    newarr = []
    while i < array.length
      yield(newarr = array[i])
      i += 1
    end
  else
    array
  end
end
