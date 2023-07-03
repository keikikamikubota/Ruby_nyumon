name = "山田太郎"
age = "18"
# puts name
# puts age

puts "私の名前は#{name}です。年齢は#{age}です。"

season =["春", "夏", "秋"]
season.push("冬")
puts season

puts season[2]

house = {price: 20000000, location: "東京都", size: "100坪"}
puts house[:location]

house = [{price:"2000万",location: "東京都",
size:"80坪"},{price:"1500万",location:"千葉県",
size:"50坪"},{price:"800万",location:"埼玉県",size:"100坪"
}]

puts house[1][:location]
puts house[0][:size]
puts house[2][:price]
puts house[2][:size]