require 'pry'

def my_find(collection)
  i=0 #setting the counter

  while i < collection.length #while the counter is less than the length of our collection
    return collection[i] if yield(collection[i]) #return the element in the collection if that element yielded to the block returns truthy
    i+=1 #if it is not truthy, it won't break out of the loop, and the counter is incremented by 1! 
  end
end
