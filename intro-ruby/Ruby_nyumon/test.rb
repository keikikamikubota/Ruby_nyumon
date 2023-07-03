require 'date'

a = Date.new(1993, 2, 24)
b = Date.parse('1993-02-24')
b += 10

b - a            #=> 10
b.year           #=> 1993
b.strftime('%a') #=> "Sat"

yesterday = Date.today - 1

p 