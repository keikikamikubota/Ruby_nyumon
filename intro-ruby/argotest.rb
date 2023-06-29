def selection_sort(numbers)
  puts "--初期値---"
  puts numbers
  i = 0
  k = i + 1
  while k < numbers.length do
    indexMin = i
    if numbers[k] < numbers[indexMin]
      indexMin = k
    end
    k = k + 1
  end
  puts "---indexMinの算出--"
  puts indexMin

  w = numbers[i]
  numbers[i] = numbers[indexMin]
  numbers[indexMin] = w
  puts "---交換後のnumbers---"
  puts numbers
end

selection_sort([12,13,11,14,10])