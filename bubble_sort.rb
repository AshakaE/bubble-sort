# buble_sort.rb

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

# bubble_sort_by.rb

def bubble_sort_by(arr)
  loop do
    changed = false
    (arr.length - 1).times do |i|
      unless yield(arr[i], arr[i + 1]).negative?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        changed = true
      end
    end
    break unless changed
  end
  p arr
end

bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
