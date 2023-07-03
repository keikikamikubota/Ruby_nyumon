# def num
#   num = 30
#   if num >=50 
#     puts "50以上だよ"
#   elsif num == 30
#     puts "30ジャストだよ"
#   else
#     puts "50未満だよ"
#   end
# end

# def num(n)
#   if n % 2 != 1
#     puts "numは偶数"
#   else
#     puts "numは奇数"
#   end
# end

# num(4)
# greet = 0
# while greet < 10
#   puts "おはよう"
#   greet += 1
# end 

# for greet in 1..10
#   puts "こんにちは"
# end

# 10.times do
#   puts "こんばんは"
# end

# tens = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# tens.each do |ten|
#   puts ten
# end

# def addition(x, y, z)
#   ave = x + y + z
#   return ave / 3 
# end

# puts addition(2, 3, 7)

# def division(x, y)
#   return x / y
# end

# puts division(10, 5)

def doing(date, place, food)
  puts "#{date}は#{place}で#{food}を食べる"
end

puts doing("今日","渋谷", "カレー")
puts doing("明日", "池袋", "オムライス")
