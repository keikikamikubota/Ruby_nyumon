# # 以下に線形探索法を行う関数を定義してください
# def linear_search(numbers,value)
#   # この部分を記述してください
#   i = 0
#   while i < numbers.length
#     if numbers[i] == value
#       return i
#     end
#   i += 1
#   end
#   return "None"
# end

# # 「探したい数字」が含まれている配列
# numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]

# puts "numbers" + numbers.to_s # 配列の値をターミナルに表示
# puts '配列numbersから探したい数字を入力してください'
# # 探したい数字を入力する
# target_number = gets.to_i
# # 数字をlinear_searchメソッドで探し、探した結果をputsで出力する
# puts linear_search(numbers, target_number)

# -----ここまでが確認テスト1 コメントアウトを外して起動してみて-------
# # -----ここからが確認テスト2 ---------------------------------

# # 以下に二分探索法を行う関数を定義してください
# def binary_search(numbers, value)
#   # この部分に記述してください
#   head = 0
#   tail = numbers.length - 1
  
#   while head <= tail do
#     center = ((head + tail) / 2.0).round
#     if (numbers[center] == value)
#       return center
#     elsif (numbers[center] < value)
#       head = center + 1
#     else
#       tail = center - 1
#     end
#   end
#   "None"
# end

# # 「探したい数字」が含まれている配列
# numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]

# puts "numbers" + numbers.to_s # 配列の値をターミナルに表示
# puts '配列numbersから探したい数字を入力してください'
# # 探したい数字を入力する
# target_number = gets.to_i
# # 数字をbinary_searchメソッドで探し、探した結果をputsで出力する
# puts binary_search(numbers,target_number)

#--------ここから選択式----------------

# 以下に選択ソートを行う関数を定義してください
def selection_sort(numbers)
  i = 0
  while i < (numbers.length) -1 do #例えば下の配列数は5箱だが、iの箱を除くと残りは(5-1)箱のため
    p(numbers) # ソート処理を可視化するために配列を出力する
    indexMin = i
    k = i + 1
    while k < (numbers.length) do
      if numbers[k] < numbers[indexMin]
      indexMin = k #最小の箱を見つけたタイミングでkに上書きする
      end
      k += 1 #次の箱へ
    end

    numbers[indexMin], numbers[i] = numbers[i], numbers[indexMin]
    i += 1
  end
  p(numbers) # ソートされた配列を出力する
end

selection_sort([12, 13, 11, 14, 10])
