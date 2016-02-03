# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: integer as a guess 
# Output: return the symbols :high or :low or :correct depending on truth
# Steps: 
# => Create class guessing game
	# => Define initialize which takes answer as input
	# => 	define answer variable  
	# => Define guess class which takes guess as input 
	# => 	create guess variable
	# =>  	IF guess is less than answer
	# =>  		return low symbol
	# =>  	END
	# => 	IF guess is greater than answer
	# =>  		return high symbol
	# =>  	END
	# =>  	IF guess is the same as answer
	# =>  		return correct symbol
	# =>  	END
	# =>  	END 
	# => Define solved? class
	# =>  	IF guess is the same as the answer
	# =>  		return true
	# =>  	ElSE
	# =>  		return false 
	# =>  	END
	# => END 
# => END 


# Initial Solution-----

# class GuessingGame
# 	def initialize(answer)
# 		@answer = gets
# 	end

# 	def guess(guess)
# 		@guess = gets
# 	  	if @guess > @answer
# 	  		return :high
# 	  	end 
# 	  	if @guess == @answer 
# 	  		return :correct
# 	  	end 
# 	  	if @guess < @answer
# 	  		return :low
# 	  	end 
# 	end 

# 	def solved?
# 	  	if @guess == :correct
# 	  		return true 
# 	  	else
# 	  		return false 
# 	  	end 
# 	end  
# end

# Refactored Solution--------

class GuessingGame
	def initialize(answer)
		@answer = answer
	end

	def guess(guess)
		@guess = guess
	  	if @guess > @answer
	  		return :high
	  	end 
	  	if @guess == @answer 
	  		return :correct
	  	end 
	  	if @guess < @answer
	  		return :low
	  	end 
	end 

	def solved?
	  	if @guess == @answer
	  		return true 
	  	else
	  		return false 
	  	end 
	end  
end

# Reflection------
# How do instance variables and methods represent the characteristics
# and behaviors (actions) of a real-world object?
# => Methods represent the behavior of something, so a method is like 
# => the ability that an object has. A variable is somethign that
# => is created, an aspect of that ability or of the object, that 
# => can be changed and altered to make the behavior do certain things. 

# When should you use instance variables? What do they do for you?
# => Instance variables are great for creating a state of a variable 
# => that is only available inside a class. Every time you want to 
# => create a new instance of a class, that method initialize will
# => know that you want to execute the class using these variables. 

# Explain how to use flow control. Did you have any trouble using 
# it in this challenge? If so, what did you struggle with?
# => Flow control is conditionals and loops inside a Ruby Program
# => that alters the way a program runs. I had trouble with my initial
# => code with my IF and ELSE statement loops. This is because i 
# => incorrectly labeled @answer and @guess as gets. I realized
# => that the property of these instance variables though would be 
# => entered as arguments when the program is executed, so it's 
# => okay and i didn't need to label them as gets. 

# Why do you think this code requires you to return symbols? What 
# are the benefits of using symbols?
# => Symbols are great because you Ruby proccesses them faster than 
# => strings, and in a hash they make the hash more readable and look
# => better. Also, symbols cannot be altered and strings can be. This 
# => code uses symbols because we are dealing with values of keys 
# => which are the variables in this case.