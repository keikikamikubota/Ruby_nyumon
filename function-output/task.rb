def add(n, y)
  if n + y < 50
    return "50より小さい"
  end
  return "50以上です"
end

puts add(20, 9)