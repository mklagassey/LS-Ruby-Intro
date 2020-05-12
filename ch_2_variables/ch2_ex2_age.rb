#ch2_ex2_age.rb

# Get user's age and then tell them how old they will be in 10, 20, 30 and 40 years

puts "So, how old are you?"
age = gets.chomp.to_i

def ages(num)
	puts "In 10 years you will be: " + (num + 10).to_s +  " years old!"
	puts "In 20 years you will be: " + (num + 20).to_s +  " years old!"
	puts "In 30 years you will be: " + (num + 30).to_s +  " years old!"
	puts "In 40 years you will be: " + (num + 40).to_s +  " years old!"
end


ages(age)
