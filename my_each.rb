def my_each (array)
  # code here
  index = 0
  if block_given?
    i = 0
    while i < array.length
      yield(array[index])
      i+= 1
    end
    array
  else
    puts "No block was given"
  end
  
end
