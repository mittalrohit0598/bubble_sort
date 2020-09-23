def bubble_sort(arr)
  arr.each_index do |i|
    swaps = 0
    arr[1..arr.length - 1 - i].each_index do |j|
      if arr[j] > arr[j + 1]
        temp = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = temp
        swaps += 1
      end
    end
    if swaps == 0
      break
    end
  end
  p arr
end

bubble_sort([4,3,78,2,0,2])