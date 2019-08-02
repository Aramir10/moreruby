def arr_to_hash(arr)
hsh = {}
arr.each_with_index do |x , index|
      hsh[index] = x
end
  puts hsh
end
arr1 =["boy", 7 , "Fish"]

arr_to_hash(arr1) 
