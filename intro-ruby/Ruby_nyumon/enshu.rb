# --自分の回答--
# def repeat_string(str)
#   leng = str.length
#   if leng > 4
#     str.slice(0..3)
#     str
#   else
#     str
#   end

#   # 3.times do
#   p "#{str}#{str}#{str}"
#   # end

# end

# def repeat_string(str)
#   length = str.length
#   if length <= 4
#     puts str * 3
#   else
#     shorten = str.slice(0..3)
#     puts shorten * 3
#   end
# end

# repeat_string('Python')
# repeat_string('Go')
# repeat_string('C++')


# --自分の回答--
# def hoge3(nums)
#   for nums in 0..40 
#     if nums % 3 == 0
#     puts "Hoge"
#     elsif nums.to_s.include?("3")
#       puts "Hoge"
#     else puts nums
#     end
#   end
# end

# hoge3(1..40)

# def puts_hoge(num)
#   num.each do |j|
#     if j % 3 == 0 ||j.to_s.include?("3")
#       puts "Hoge"
#     else
#       puts j
#     end
#   end
# end

# puts_hoge(1..40)

def bigsmall(origin_str)
  after_str = [] #ここで配列を用意
  str = origin_str.split("") #引数の文字を1文字ずつ分解したものを変数strに格納
  str.each do |s| #strを1文字ずつ下の条件で判定していく
    if s == s.upcase
      after_str.push(s.downcase)
    else after_str.push(s.upcase)
    end
  end
  after_str.join
end

puts bigsmall("abCD")