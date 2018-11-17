

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end

#not my code, on the 17th of november instructor told me not to spend too much time on understanding yield because it's not used too much.
