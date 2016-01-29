
class HelloWorld
	def self.Hello(name = "World")
		
		puts "Hello #{name}"
	end
end
puts "What is your name? "
name = gets
name.chomp
HelloWorld.Hello(name)