def selection_sort(numbers)
  i = 0
  while i < numbers.length - 1 do
    p(numbers) # ソート処理を可視化するために配列を出力する
    indexMin = i
    k = i + 1
    while k < numbers.length do
      if numbers[k] < numbers[indexMin]
        indexMin = k
      end
        k += 1
    end #内側のwhileのend
    
    numbers[indexMin], numbers[i] = numbers[i], numbers[indexMin]
    i += 1
  end
  p(numbers) # ソートされた配列を出力する
end

selection_sort([12, 13, 11, 14, 10])