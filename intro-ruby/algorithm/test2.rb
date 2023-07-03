def selection_sort(numbers)
  # 「まだ調べていない中で、一番左にある値のインデックス番号」を表す変数iを定義する
  i = 0
  # iの値が、配列の個数を超えるまで繰り返す -1することで自分の箱を除いた配列数を検索する意味になる
  while i < (numbers.length) -1 do
    # 配列の移動を目で確認するためのp(number)
    p(numbers)
    # 「一番小さい値が入っている配列のindex番号である」ということを
    # 表すための、indexMinという変数を定義しておく
    indexMin = i #この時点ではまだiが最小の箱と確定していないため、あくまで暫定
    # numbers[i]の中身に入っている数字と、見比べるための
    # 右隣の数字を引っ張り出すためのインデックスの数字kを定義する。つまりkはこの時点で一つ右隣の箱
    k = i + 1
    while k < (numbers.length) do # kの値が、配列の個数を超えるまで繰り返す
      # numbers[indexMin]の値（一番左の値）が、numbers[k]より大きければ
      if numbers[k] < numbers[indexMin]
        # numbers[k]の中に入っている値が、最小の値ということになる
        # なので、kの値（index番号）をindexMinに移す
        indexMin = k #kの箱がここで最小認定される（ifがtrueの場合）
      end
      k += 1 #(この作業を残り全部の箱分繰り返す)
    end
    # すべてのループが終わったあと、numbers[indexMin]に入っている値が、
    # すべて調べた中で最小の値、ということになるので、それを一番左に移す
    numbers[indexMin], numbers[i] = numbers[i], numbers[indexMin] #一番左の箱と、一番最小の箱を入れ替えている
    i += 1 #箱の入れ替えが完了したら、一つ右にずれてまた同じ作業を頭から繰り返す
  end
  p(numbers)
end

selection_sort([12, 13, 11, 14, 10])