# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode----
# DEFINE a method called rev which takes a string as an argument 
# => IF the string is empty 
# =>  	return nil
# => ELSIF string has 1 word 
		#reverse the string 
# => ELSIF string has more than 1 word
		#split the string = new_array
			#IF new_array is an array 
				#Call map on string(string.map |index|)
					#reverse each index 
				#turn the string back into a string 
				#return the string 
#END 

# Initial Solution

# def reverse_words(string)
# 	if string == ""
# 		return ""
# 	else
# 		array=string.split
# 		if array.is_a? Array
# 			array.map do |index|
# 				index.reverse!
# 			end 
# 		end
# 	end 
# end 


# Refactored Solution

def reverse_words(string)
	if string == ""
		return ""
	elsif
		array=string.split
		if array.is_a? Array
			array.each do |index|
				index.reverse!
			end 
		end 
	return array.join(" ")
	end 
end 



# Reflection

# What concepts did you review or learn in this challenge?
# => I definitley needed a review in control flow, so that
# => challenge refreshed my memory really well. I needed 
# => to run the tests a lot, even thought I knew what to do,
# => because I had to experiment with where to put each 
# => element of the psuedocode together. 

# What is still confusing to you about Ruby?
# => I still am not the best at coming up with logical 
# => expression, I perfer to use built in methods. 

# What are you going to study to get more prepared 
# for Phase 1?
# => I am definitley going to practice Ruby next week to 
# => refresh my memory. 
