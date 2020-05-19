# ch6_ex7.rb

# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ["one", 2, 3.14, "last"]

array.each_with_index { |val, ind| puts "The value at index #{ind} is #{val}." }