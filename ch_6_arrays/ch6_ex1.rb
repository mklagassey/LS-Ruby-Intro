# ch6_ex1.rb

# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each { |num| if num == number then puts "You've got a match!" end } 

# Something with a little more feedback

arr.each_with_index do |val, ind|
	if val == number
		puts "You've got a matching #{number} at index #{ind}!"
	else
		puts "No match at index #{ind} this time."
	end
end