def my_select(collection)
 # your code here!
 collection.select do |item|
   if item % 2 == 0
     item
   end
 end
end
