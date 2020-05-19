# ch5_ex3.rb

# Write a method that counts down to zero using recursion.
# added counting back up again by accident!

def countdown(num)
	if num < 0
	puts "Done!"
	else
	puts num	
	countdown(num - 1)
	puts num
	end
end

countdown(4)