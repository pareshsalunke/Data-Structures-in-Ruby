def insertion_sort(array)
   
   (1...array.size()).each do |i|
       val = array[i]
        (i-1).downto(0) do |j|
            break unless array[j] > val
            array[j], array[j+1] = array[j+1], array[j]
        end
   end
   return array
end

insertion_sort([9,12,14,5,3,7])