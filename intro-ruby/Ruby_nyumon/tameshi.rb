def factorial(n)
  p 'a'
  p n
  return 1 if n == 0
  p 'b'
  p n
  p 'c'
  print n * factorial(n - 1)
  p 'd'
  p n
end

p factorial(3)