# Output factorial of 5, 6, 7 and 8

# This was my best try prior to giving up because I kept getting "10:in `*': nil can't be coerced into Integer (TypeError)"

#num = "5"
=begin
def factorial(num)
	#num = num.to_i
	if num < 0
		print "Give me a bigger number!"
	else
		print num == 0 ? 1 : num * factorial(num - 1)
	end
end

puts "Give me a number: "
number = gets.chomp.to_i

factorial(number)
=end

# Shamelessly stolen from Rosetta code, but I spent a lot of time and understand how it works!

class Integer
  def factorial
    (2..self).reduce(1,:*)
  end
end

puts 5.factorial
puts 6.factorial
puts 7.factorial
puts 8.factorial