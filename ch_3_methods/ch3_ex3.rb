# ch3_ex3.rb

#Write a program that includes a method called multiply that takes two arguments and returns the product of the two 
#numbers.

def multiply(param1, param2)
	param1 * param2
end

puts "Give me a number: "
num1 = gets.chomp.to_i
puts "Great! Now give me another number: "
num2 = gets.chomp.to_i
puts "Sweet! The product of your two numbers is " + (multiply(num1, num2)).to_s
