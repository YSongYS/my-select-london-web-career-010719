def my_select(collection)
 # your code here!
 i = 0
 new_collection = []
 while i < colleciton.length
   if yield(collection[i]) == true do
     new_collection << yield(collection[i])
   end
   i += 1
 end
 return new_collection
end
