p 'What is your first name?'
first_name= gets
p 'What is your middle name?'
middle_name= gets
p 'What is your last name?'
last_name= gets
p 'Nice to meet you, ' + first_name + middle_name + last_name + ' !'

p 'Hello there, and what\'s your favorite number?'
number = gets.chomp
better_num= number.to_i + 1
p 'But this number is better: ' + better_num.to_s + ' .'


=begin
How do you define a local variable?
	To define a local variable you simply create a variable name and assign it a value which can be a string or a numeric value. 
	For example: 
		myVariable = '33'
How do you define a method?
	To define a method you type: 
		def Methodname
			#type what you want the method to do
		end 
What is the difference between a local variable and a method?
	A local variable is an object that a method can change. So a variable is like an object and a method is something you can do to the object. 
How do you run a ruby program from the command line?
		You type: ruby filename.rb 
How do you run an RSpec file from the command line?
		You type: rspec filename.rb 
What was confusing about this material? What made sense?
	This material wasn't to too hard. The actual ruby stuff was basic, but the formatting in the my_solution files and the rspec were what was tricky about this challenge. I didn't really know where to put my code and that gave me lots of error messages. 
=end
