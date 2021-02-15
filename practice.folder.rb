total = 0
array = [1, 2, 3, 4]
index = 0
 
while index < array.length do
  if array[index].even?
    total += 1 # total is only incremented when the current array element is even
  end
  index += 1
end
total

