# greeting.rb
=begin
def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)
=end

def space_out_letters(person1)
  return person1.split("").join(" ")
end

def greet(person2)
  return "H e l l o, " + space_out_letters(person2)
end

def decorate_greeting(person3)
  puts "*" + greet(person3) + "*"
end

decorate_greeting("John")
decorate_greeting(12)