#1 .include sees if the values is in the range and the ? brings back a true or false 
puts (1...10).include?(10) # => false
puts (1..10).include?(10)  # => true

# 2) .last returns the last object in the range, or an array of the last n elements.

puts (1..10).last    # returns the last digit in the range
puts (1...10).last   # returns the last digit in the range defined 
puts (1..10).last(3) #returns the last 3 in the range (...) = an unidentifide range

# 3) .max returns the largest number in the range

puts (1..10).max 

# 4) .min returns the smallest number in the range

puts (1..10).min 