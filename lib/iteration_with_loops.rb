def find_min_in_nested_arrays(src)
 smallest_number = []
 count = 0 
 while count < src.length do
   number_index = 0
   while number_index < src[count].length do
     smallest = src[count][0]
     if src[count][number_index] < smallest
       smallest_number << src[count][number_index]
   end
   number_index += 1 
   end
   count += 1
end
smallest_number
end