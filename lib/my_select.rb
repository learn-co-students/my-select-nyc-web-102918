def my_select(collection)
  if block_given?
  new_array = []
  y = 0
    while y < collection.length
      yield(collection[y])
      if yield(collection[y]) == true
        new_array << collection[y]
      end
       y += 1
    end
    new_array
  end
end
