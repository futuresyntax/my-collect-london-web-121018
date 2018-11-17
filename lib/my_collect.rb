
def my_collect(array) # put argument(s) here
  # code here
  i = 0
  result = []

  while i < array.size
    block_given?
    result << yield(array[i])
    i += 1
  end
result
end

#not my code, on the 17th of november instructor told me not to spend too much time on understanding yield because it's not used too much.
