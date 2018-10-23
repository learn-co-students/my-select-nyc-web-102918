def my_select(array)
   i = 0
   results = []
    while i < array.length
      return results = array.select { |i| yield(i) }
      i += 1
    end
  end
