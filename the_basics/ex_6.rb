# ex_6.rb
# Calculate squares of 3 floats

def square(num)
	puts "Your number squared is " + (num * num).to_s
end

puts "Give me a number: "
num = gets.chomp.to_f

square(num)