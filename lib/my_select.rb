def my_select(collection)
 # your code here!
 if collection.count == 0 
   return nil 
 else
   counter = 0 
   array =[]
   while counter < collection.count 
   if collection[counter] % 2 == 0 
     yield collection[counter]
     array << collection[counter]
     counter += 1 
   else
     puts collection[counter]
     counter += 1 
   end
 end
 return array
end
end
