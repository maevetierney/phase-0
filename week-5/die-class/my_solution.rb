# Die Class 1: Numeric

# I worked on this challenge [by myself]

# I spent [2.5] hours on this challenge.

# 0. Pseudocode-------

# Input: number of sides 
# Output: a random number
# Steps: 
# => define the class Die
# => define initialize w/ one argument - sides
# => 	create the variable @sides = sides
# => define sides
# => define roll
# => 



# 1. Initial Solution-------

# class Die
#   def initialize(sides)
#     @sides = sides
#   end

#   def sides
#     @sides = 1..6
#     if sides < 1 
#     	raise ArgumentError.new("Only positive Integers.")
#     end
#   end

#   def roll
#     @roll
#   end
# end



# 3. Refactored Solution

class Die
	def initialize(sides)
		@sides = sides
		if sides < 1
	    		raise ArgumentError.new("bad")
	    end
    end


	def sides
		sides = rand(6)
		return @sides
  	end

  	def roll
  		rand(@sides) + 1
  	end

end
   

# 4. Reflection
# What is an ArgumentError and why would you use one?
# => The argument error is designed to eliminate bad arguments from
# => being passed into your method. You can create a standard 
# => and create a message to be passed to alert the user. 

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
# => I didn't use any new methods but I had a lot of trouble 
# => creating an Argument Error and it wouldn't pass through even
# => though I followed the syntax provided. I also researched 
# => it a ton and just got really stumped. It was a big challenge 
# => for me. 

# What is a Ruby class?
# => A ruby class is a collection/bundle of methods under one object
# => That object is defined with variables and methods(behaviors).

# Why would you use a Ruby class?
# => I would use a Ruby class to group together a bunch of methods
# => If i was iterating over a lot of data and needed to use 
# =>  a bunch of similar methods over multiple aspects on one 
# =>  kind of data set. Or even multiple data sets. 

# What is the difference between a local variable and an instance variable?
# => An instance variable is attached to the instance of a class. 
# => A local variable is only available when you call certain 
# => kinds of methods. 

#Where can an instance variable be used?
# => An instance variable is good when you are going to use it
# => frequently in a class and it will be repeated and played 
# => with a lot in multiple methods etc. 


