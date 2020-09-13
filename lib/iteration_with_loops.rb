def find_min_in_nested_arrays(src)
 result = []
 count = 0 
 
 while count < src.length do
   number_index = 0 
   while number_index < src[count].length do
     smallest = 100
     if src[count][number_index] < smallest
       result << src[count][number_index]
       smallest = src[count][number_index]
   end
   number_index += 1 
   end
   count += 1
end
result
end