# ch7_ex4.rb

# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# Can simply call the key

p person[:name]

# Or use select with a couple more array methods

p (person.select { |k, v| k == :name }).values.join

# Or use fetch

p person.fetch(:name)