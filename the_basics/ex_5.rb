# Output factorial of 5, 6, 7 and 8

#num = "5"
=begin
def factorial(num)
	#num = num.to_i
	if num < 0
		print "Give me a bigger number!"
	else
		return num == 0 ? 1 : num * factorial(num - 1)
	end
end

puts "Give me a number: "
number = gets.chomp.to_i

factorial(number)
=end

class Integer
  def factorial
    (2..self).reduce(1,:*)
  end
end

puts 5.factorial
puts 6.factorial
puts 7.factorial
puts 8.factorial