#
# Skeleton file for the Python "Hello World" exercise.
#


def hello(name=''):
	#name = input("Enter your name: ").toString()
	if (name) : 
		result = "Hello, " + name + "!"
	else: 
		result = "Hello, World!"
	print(result)
	return (result)
