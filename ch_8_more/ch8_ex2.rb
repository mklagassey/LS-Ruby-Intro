# ch8_ex2.rb

def execute(num, &block)
	p num
    block.call
end

execute(1) { puts "Hello from inside the execute method!" }