# ch6_ex8.rb

=begin
Write a program that iterates over an array and builds a new array that is the 
result of incrementing each value in the original array by a value of 2. 
You should have two arrays at the end of this program, The original array and
the new array you've created. Print both arrays to the screen using the p method 
instead of puts.
=end

# Seems like the easiest way is to use .map

original = [3, 5.3, 1, 20, 9.46]

new_array = original.map { |each| each + 2 }

p new_array
p original

# Or, we can use the .each method

original = [3, 5.3, 1, 20, 9.46]
new_array = Array.new()

original.each { |each| new_array.push(each + 2) }

p new_array
p original