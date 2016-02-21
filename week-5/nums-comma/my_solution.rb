# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge 
# directions andinclude it in this file. 
# Also make sure everything that isn't code is commented 
# in the file.

# 0. Pseudocode

# What is the input?
# => A positive integer
# What is the output? (i.e. What should the code return?)
# => A comma separated integer as a string 
# What are the steps needed to solve the problem?
# => Define the method
# => if there is more than 3 indicies, add a comma between the first index  second
# =>    else, return the number in string 
# => end 


# 1. Initial Solution
# def separate_comma(num)
# 		if num >= 4 
# 			return num.each_slice(3) + ','.to_s
# 		else 
# 			return num.to_s
# 		end 
# end 

# 2. Refactored Solution
def separate_comma(num)
	string = num.to_s

	if num > 0 && num < 100 
		return string  
	end 
	if num > 100 && num < 999
		return string
	end
	if num > 1000 && num < 9999
		return string[0] + (',') + string[1..3]
	end 
	if num > 10000 && num < 99999
		return string[0..1] + (',') + string[2..4]	
	end 
	if num > 100000 && num < 999999
		return string[0..2] + (',') + string[3..5]	
	end 
	if num > 1000000 && num < 9999999
		return string[0] + (',') + string[1..3] + (',') + string[4..6]	
	end
	if num > 10000000 && num < 99999999
		return string[0..1] + (',') + string[2..4] + (',') + string[5..7]	
	end
end 

# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider?
# => For this challenge, I had many ideas at first. I thought about inserting the number into an array , 
# => and accessing the indicies, splicing the characters, and even just a regular > < statement. 
# => I knew that the first thing I needed to do was put the number inside something else because 
# => I was having a hard time thinking about how I was going to compare the value. 

# Was your pseudocode effective in helping you build a successful initial solution?
# => Kind of. I had a lot of ideas and I basically executed all of them. Most didnt work! But that's okay
# => Because I ended up understanding that if I put the number into a string I could acess the characters, 
# => kind of like how I was thinking about an array and accessing indicies. So that allowed me to 
# => compare the values of each character in if else statements. 

# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# => I honestly did not use a new ruby method in this challenge. I did minimal research because that's what
# => I thought this was going for, to not use regex. So I tried the array and splice methods but it wasn't 
# => giving me a solid answer so I just thought about accessing each individual character in the strings. 
# => That was new to me in a way. I tried it out in irb first to see if it worked like accessing an index and 
# => it did so i used it!

# How did you initially iterate through the data structure?
# => Initially I was putting the data into an array but having a lot of trouble. I also tried iterating 
# => using .each and accessing each 'digit' but it wasn't liking that I think because the array was funny. 
# => I also experimented with using splice. 

# Do you feel your refactored solution is more readable than your initial solution? Why?
# => Definitley. There's a lot of repition and excessive if statements but it's how i got it to pass
# => the rspec so I went with it. There aren't a lot of variables or anything either so it's pretty
# => easy to understand. 
