# ch7_ex5.rb

# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# Can just use the built-in has_value? method

p person.has_value?("Sam")
p person.has_value?("Bob")

# Or we can get more complex

person.each do |k, v| 
	if v == "Bob" 
		p "#{v} exists!"
	end
end