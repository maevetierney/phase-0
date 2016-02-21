# Count Between

# I worked on this challenge [by myself, with: ].

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array 
# between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

def count_between (list_of_integers, lower_bound, upper_bound)
  range = (lower_bound..upper_bound).to_a
  lower_bound.to_i
  upper_bound.to_i
  if 
  	lower_bound > upper_bound
  end 
  if 
  	list_of_integers.length == 0 
  	return 0
  end 
  if 
  	lower_bound == upper_bound
  	return list_of_integers.length 
  else     
  list_of_integers.select {|integer| range.include?(integer)}.length
end 
end