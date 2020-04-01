def hello_world
	"Hello, World!"
end

puts hello_world


def greeting(name)
	"Hello, #{name}!"
end

puts greeting('John')

def greeting
	"Hello, John!"
	"Hi, John!"
end
puts greeting

def greeting
	return "Hello, John!"
	"Hi, John!"
end
puts greeting