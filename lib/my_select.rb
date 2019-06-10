def my_select(collection)
 new_array = Array.new

  if block_given?
    i = 0 
    while i < collection.length 
      if collection[i] == true
      new_array << yield(collection[i])
    end
      i += 1
    end
  else
    nil
  end
  new_array
end

