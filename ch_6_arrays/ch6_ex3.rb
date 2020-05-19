# ch6_ex3.rb

# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

# Or, you could do it this way, still non-destructively

puts arr.flatten.delete("example")

puts arr