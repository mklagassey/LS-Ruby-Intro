# ch4_ex3.rb

# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 
# and 50, 51 and 100, or above 100.


def checknum(int)
		if 0 < int && int < 51
			puts "Your number is between 0 and 50"
		elsif 50 < int && int < 101
			puts "Your number is between 50 and 100"
		elsif 100 < int
			puts "Your number is too ambitious, try making it smaller"
		else
			puts "Your number is less than 1, try again"
		end
end




puts "Give me a number between 0 and 100: "
num = gets.chomp.to_i

checknum(num)

