def bubble_sort(arr)
  changed = true
  while changed
    changed = false
    (arr.length - 1).times do |i|
      unless arr[i] < arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        changed = true
      end
    end
  end
  arr
end

sample = [5, 4, 3, 2, 1, 8, 9, 7, 6]
p bubble_sort(sample)