# 以下にバブルソートを行う関数を定義してください
def bubble_sort(numbers)
  # この部分を記述してください
  for i in 0..((numbers.length)-1) #lengthはインデックス番号ではなく配列の数なので-1。
    #ここのfor文は「iの数値が0~4の時に繰り返す」の意味
    p(numbers) #この時点での配列を出力
    #変数iは配列の個数(今回は初期値が4)

    # まだ調べていない配列の中身を、左から順にすべてチェックする
      # jは「今回の探索でまだ調べていない配列の数字」
      #ここから箱通しの比較の詳細一周目が始まる
      #一周目のjのインデックス番号は0ではなく1（下のfor文により。０ではない）
    for j in 1.. ((numbers.length)-i-1) #iと比較のjを除いた箱数（こう書くとjが増えても対応できる）
      if numbers[j-1] > numbers[j] # 左と右の数字を比べて、左のほうが大きかったら
        numbers[j-1], numbers[j] = numbers[j], numbers[j-1]
      end
    end
  end

end

bubble_sort([100, 50, 25, 4, 1])