blogs = []

while true  
index = [
  '以下より行う操作を選んでください',
  '1:ブログを作成する',
  '2:作成されたブログを見る', 
  '3:ブログアプリを終了する'
]

index.each do |content|
  puts content
end

number = gets.to_i

  if number == 1
    blog = {}
    puts "1:ブログを作成する"
    puts "ブログのタイトルを入力してください"
    blog[:title] = gets
    puts "ブログの本文を入力してください"
    blog[:content] = gets
    blogs << blog #ここで配列に記入したハッシュを打ち込む
    puts "------入力確認------"
    puts "タイトル：#{blog[:title]}"
    puts "本文：#{blog[:content]}"
  elsif number == 2
    puts "2:作成されたブログを見る"
    blogs.each do |blog|
      puts "タイトル：#{blog[:title]}"
      puts "本文：#{blog[:content]}" 
      puts "-----------"
    end
  elsif number == 3
    puts "3:ブログアプリを終了する"
    break #ここでアプリないし処理を終了させる
  else
    puts "1~3の数字を入力してください"
  end
end