require 'pry'

def my_find(collection)
  i = 0 #set a value for i
  while i < collection.length #iterate over the collection
    return collection[i] if yield(collection[i]) #yield to the block and return i to the collection
    i += 1 #increment i
  end
end
