def my_select(collection)
 # your code here!
 i = 0
 new_collection = []
 while i < colleciton.length
   yield collection[i]
   if yield(collection[i]) == true
     new_collection << yield(collection[i])
   end
   i += 1
 end
 return new_collection
end
