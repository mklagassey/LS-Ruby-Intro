# ch4_ex2.rb

#Write a method that takes a string as argument. The method should return a new, all-caps version of the string, only 
#if the string is longer than 10 characters.

def up_urs(input = "test")
	if input.length > 10 
		puts input.upcase
	else
		puts "Not long enough!"
	end
end

puts "Give me a long string: "
string = gets.chomp

up_urs(string)