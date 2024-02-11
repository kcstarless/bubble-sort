# 11/02/24 Bubble-Sort

unsorted_array = [5, 4, 3, 9, 1, 10, 7]

def bubble_sort(array)
  array_length = array.size
  return array if array_length <= 1

  # Loop until swapped becomes false (sorted)
  loop do
    swapped = false
    (array_length - 1).times do |i|
      if (array[i] > array[i+1])
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
    array_length -= 1
    break if not swapped
  end
  array
end

sorted_array = bubble_sort(unsorted_array)
p sorted_array
