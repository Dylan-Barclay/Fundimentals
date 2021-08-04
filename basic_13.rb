# 1
(1..255).each { |i| puts i }

# 2
(1..255).each { |i| puts i if i.odd? }

# 3
sum = 0
(0..255).each { |i| puts "New Number: #{i} Sum: #{sum += i}"}

# 4
array =[1,3,5,7,9]
array.each{ |x| puts x}

#5
puts array.max

#6
puts array.reduce(:+) / array.length.to_f

#7
y = []
(1..255).each { |i| y << i if i.odd? }

#8
x = 3
puts array.count { |elem| elem > x }

#9
puts array.map! { |elem| elem * elem }

#10
puts array.each_index { |index| array[index] = 0 if array[index] < 0 }

#11
{ max: array.max, min: array.min, average: array.reduce(:+) / array.length.to_f }

#12
array.rotate!(1)[array.length-1] = 0

#13
puts array.each_index { |index| array[index] = "Dojo" if array[index] < 0 }