# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [2] hours on this challenge.

# Pseudocode

# Input: an array of strings
# Output: a random string from the array 
# Steps:
# => Define the class
# => Define initalize 
# => 	create a sides instance variable which is equal to an array called labels with 0-5 indicies 
# =>    IF labels is an empty array raise an argument error 
# => Define Sides
# =>    return the number of sides 
# => Define Roll
# =>    return a random number of sides 


# Initial Solution------

# class Die
#   def initialize(labels)
#   	@sides = labels[]
#   	if labels == []
#   		raise ArgumentError.new("Need a Side!")
#   	end 
#   end

#   def sides
#   	labels[0..5]
#   	return labels.length
#   end

#   def roll
#     rand_index = labels.rand[0..5]
#   	return rand_index
#   end

# end



# Refactored Solution-------

class Die
  def initialize(labels)
    @sides = labels
    if labels == []
      raise ArgumentError.new("Need a Side!")
    end 
  end

  def sides
    p @sides.length.to_i
  end

  def roll
    @roll = @sides.sample
  end
end

# Reflection--------
# What were the main differences between this die class and the last 
# one you created in terms of implementation? Did you need to change much 
# logic to get this to work?
# => I definitley looked at the first die class solution when i was writing 
# => this one to get inspiration. I knew @sides would also be in the 
# => initalized method, and i knew the argument error would be too, just like
# => in the first die class. But the sides had to be converted to an integer
# => because in this one the labels were strings not numbers. Also for 
# => the roll i had to find a different way to express the random roll. 

# What does this exercise teach you about making code that is easily 
# changeable or modifiable? 
# => This shows me that it is important to make variables readable and 
# => not confusing so you can go back and understand the point of the 
# => code. Also, I enjoy when code is very simple so it's helpful to 
# => not try to overthink the psuedocode. 

# What new methods did you learn when working on this challenge, if any?
# => I learned about the .sample method which gives you a random value 
# => in an array from the Ruby Docs. It's cool it iterates and just 
# => gives you a random index's value. 

# What concepts about classes were you able to solidify in this challenge?
# => I am understanding the different types of variables and their scopes
# => and this challenge helped me solidify that. I also am trying to get 
# => better at not overthinking code. Sometimes i get deep in a rabbit hole,
# => but the classes actually help make code a bit more readable and organized.