# 以下にクイックソートを行う関数を定義してください
def quick_sort(numbers)
  # FIXME (要素が1つのみの場合はそのまま返却)
  p numbers
  puts "ループされるか？"
  return numbers if numbers.size < 2 #size:配列の要素数を返すメソッド
  puts "るーぷ成功！"
  target = numbers.shift # shift:配列の先頭を取得するメソッド
  smallers = []
  biggers = []
  numbers.each do |sort_number|
    if sort_number < target
      smallers << sort_number # <<演算子:左辺の配列の末尾に右辺の要素を加える。
    else
      biggers << sort_number # <<演算子:左辺の配列の末尾に右辺の要素を加える。
    end
    puts "一回の大小わけクリア"
  end
  puts "大小わけおk"
  # FIXME (smallersとbiggersをそれぞれソートして統治)
  return quick_sort(smallers) + [target] + quick_sort(biggers)
puts "roop開始"
end

numbers = [4, 8, 6, 5, 2, 1, 3, 9, 7]

p quick_sort(numbers)