# Smallest Integer

# I worked on this challenge [by myself].

# smallest_integer is a method that takes an array 
#of integers as its input
# and returns the smallest integer in the array
#
# list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the 
#smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return 
#nil

# Your Solution Below

def smallest_integer(list_of_nums)
	smallest_integer = list_of_nums[0]
	if list_of_nums== nil
		return nil 
	end 
	list_of_nums.each do |nums|
		if nums < smallest_integer 
		   smallest_integer = nums 
		end
	end 
	smallest_integer 
end


#Code I turned in, original code(above is the new code i made using iteration)
=begin
def smallest_integer(list_of_nums)
	list_of_nums==[0]
	if 
		list_of_nums == []
		return nil
	end 
	if 
		list_of_nums == [0]
		return 0
	else 
		return list_of_nums.min 
	end 
end 
=end 	

# Smallest Integer

# I worked on this challenge [by myself, with: ].

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil