def my_select(collection)
 # your code here!
 i = 0
 while i < collection.length
   yield(collection[i])
   i % 2 == 0
 end
 collection
end
