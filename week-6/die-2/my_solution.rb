# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: an array of strings
# Output: a random string from the array 
# Steps:
# => Define the class
# => Define initalize 
# => 	create a sides instance variable which is equal to an array called labels with 0-5 indicies 
# =>    IF labels is an empty array raise an argument error 
# => Define Sides
# =>    return the sides instance variable length 


# Initial Solution

class Die
  def initialize(labels)
  	@sides = labels[]
  	if sides == []
  		raise ArgumentError.new("Need a Side!")
  	end 
  end

  def sides
  	labels[0..5]
  	rand_index = labels.rand[0..5]
  	return rand_index
  end

  def roll
  	rand_index + 1 
  end

end



# Refactored Solution

class Die
  def initialize(labels)
  	@sides = labels[]
  	if sides == []
  		raise ArgumentError.new("Need a Side!")
  	end 
  end

  def sides
  	labels[0..5]
  	rand_index = labels.rand[0..5]
  	return rand_index
  end

  def roll
  	rand_index + 1 
  end

end


# Reflection