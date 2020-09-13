def find_min_in_nested_arrays(src)
  puts src.inspect
 result = []
 count = 0
 while count < src.length do
   number_index = 0 
   while number_index < src[count].length do
     smallest = src[count][0]
     if src[count][number_index] < smallest
      smallest = src[count][number_index] 
      result << src[count][number_index]
   end
   number_index += 1 
   end
   count += 1
end
result
end