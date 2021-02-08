def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index=0
  count=0
  while index < array.count do
    if array[index].class == String
      count+=1
    end
    index+=1
end
count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element==""
  end
end