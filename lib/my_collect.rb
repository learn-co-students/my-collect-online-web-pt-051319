def my_collect(array)
  count= 0
  new = []
  while count < array.length
    new << yield(array[count])
    count+=1
  end
  new
end
