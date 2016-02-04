#Attr Methods

# I worked on this challenge [by myself]

# I spent [2] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
	attr_reader :name

	def initialize
		@name = name
	end 

end


class Greetings
	def initialize
		@name = "Maeve"
		@NameData = NameData.new
	end 

	def hello
		p "Hello #{@name}!"
	end 
end

greet = Greetings.new
greet.hello
# Reflection---------

# Release 1: 
# What are these methods doing? How are they modifying 
# or returning the value of instance variables?
# => These methods when called are printing the info
# => supplied that the instance variables called 
# => are name, age and occupation. The ones that 
# => begin with what is age print these instance
# => variables too. The ones that begin with change
# => can be changed. 


# Release 2:
# What changed between the last release and this 
# release?
# => In this release, when instance of profile is called, 
# => age is called now insted of what_is_age because
# => what is age is no longer in this. Also, att_reader
# => has been called on the symbol age because :age is 
# => a symbol. 

# What was replaced?
# => What_is_age.

# Is this code simpler than the last?
# => Yes.


# Release 3:
# What changed between the last release and this release?
# => Attr_reader and Attr_writer has been called on :age. 
# => So change_my_age= also got deleted. 

# What was replaced?
# => Change my age has been replaced by the fact that 
# => there :age can be written and read as a symbol. 

# Is this code simpler than the last?
# =>Yes. 

# Release 6: Reflection -------
# What is a reader method?
# => A reader method that returns a value or state 
# => outside of the class, but does not change it. 

# What is a writer method?
# => A writer method is a writer which means that 
# => you can change the value of the variable 
# => outside of the class, but it is not readable. 

# What do the attr methods do for you?
# => The attr method is great because it is both 
# => a reader and a writer method. It can be used to 
# => both return and change the value of the variable. 

# Should you always use an accessor to cover your
# bases? Why or why not?
# => Yes, it is a safeguard against accidentally 
# => giving other methods and classes too much 
# => access to the inner workings of others. 
# => This prevents bug problems down the line. 

# What is confusing to you about these methods?
# => The only thing that is confusing is that 
# => I thought you didnt have to repeat attr methods
# => multiple times in the document. But i guess
# => you have to include the instance variable
# => twice. 
