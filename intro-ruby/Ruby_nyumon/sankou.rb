def median(a,b,c)
  if a > b
    smaller = b
  else
    smaller = a
  end

  puts "ふたつめのif文を開始します"  #この一文を追記してみましょう

  if smaller > c
    smaller
  else
    c
  end  
end
  puts(median(5,7,2))
  puts(median(7,3,2))
  puts(median(1,4,2))
