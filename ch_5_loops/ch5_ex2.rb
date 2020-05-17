# ch5_ex2.rb

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

input = "string"
num = 1

while input != "STOP"
	puts "Do you want to STOP?"
	input = gets.chomp
		if input == "STOP"
		break
		else
		puts "Are you sure? You've done this #{num} times already!"
		num += 1
		end
end