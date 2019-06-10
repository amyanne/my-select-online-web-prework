
def my_select(collection)
 new_array = Array.new

  if block_given?
    i = 0 
    while i < collection.length 
      if yield(collection[i]) == true
      new_array << (collection[i])
    end
      i += 1
    end
  else
    nil
  end
  new_array
end

