# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.


# Pseudocode
# 1. Define a method called super_fizzbuzz which takes
# => an array as an argument. 
# 2. Define the array as numbers 1-100
# 3. Iterate over the array on each number
	# => IF the number is divisible by 3 
	# =>  	print the string Fizz 
	# => IF the number is divisible by 5 
	# => 	print the string Buzz
	# => IF the number is divisible by 15 
	# =>  	print the string FizzBuzz
#4. END 


# Initial Solution---------

# def super_fizzbuzz(array)
# 	array = [1..100]
# 	array.each do |number|
# 		if number % 3 == 0 
# 			print "Fizz"
# 		end 
# 		if number % 5 == 0 
# 			print "Buzz"
# 		end 
# 		if number % 15 == 0 
# 			print "FizzBuzz"
# 		end 
# 	end 
# end 
# Refactored Solution--------

def super_fizzbuzz(array)
	array = [1..100]
	array.each do |num|
		if num % 3 == 0 
			print "Fizz"
		end 
		if num % 5 == 0 
			print "Buzz"
		end 
		if num % 15 == 0 
			print "FizzBuzz"
		end 
	end 
end 




# Reflection----------
# What concepts did you review in this challenge?
# => This challenge was very interesting to me. I picked 
# => it because I wanted to refresh my memory on how to 
# => transfer JS code to Ruby code. To refresh my memory, 
# => I re-read my JS code for the fizz_buzz challenge. This
# => was very helpful. Then I wrote my Ruby code for the 
# => new super fizz buzz challenge and completed it. 

# What is still confusing to you about Ruby?
# => Not much, just really need to keep practicing. 

# What are you going to study to get more prepared 
# for Phase 1?
# => Switching from JS to Ruby! Which is hard! 

# => 

