def my_each (array)
  # code here
  index = 0
  while index < array.length do 
    yield(array[index])
    index += 1
  end
  array
end


my_each(name)
  print "name\n"
