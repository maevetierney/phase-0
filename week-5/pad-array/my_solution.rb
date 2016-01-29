# Pad an Array

# I worked on this challenge with: Maeve Tierney

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
#  (the collector, and the minimum size, optional)

# What is the output? (i.e. What should the code return?)
#  should return the collector with the minimum number of objects and if included the optional argument

# What are the steps needed to solve the problem?
# 1) create an array and give it a name
# 2) iterate over the array for each object in the # array if the number of objects is greater than # the minimum size specified then return the 
# original array. 
# 4) if the array is smaller than the minimum, add optional or nil to meet the requirement. 

# 1. Initial Solution
# def pad!(array, min_size, value = nil) #destructive
#   # Your code here
# end

def pad(array, min_size, value = nil) 
  arr_len= array.length

  if arr_len < min_size 
    padding_amount = min_size - arr_len
  end

  padding_amount.times do 
    array.push(value)
  end 
  
  p array 
  
end

def pad!(array, min_size, value = nil) 
  arr_len= array.length

  if arr_len < min_size 
    padding_amount = min_size - arr_len
  end

  padding_amount.times do 
    array.push(value)
  end 
  
  p array 
  
end

# 3. Refactored Solution

# def pad(array, min_size, value = nil) #non-destructive
#   list = []
  
#   array.each do |object|

#     if array.length >= min_size 
#       list=array 
#     else 
#        list[min_size] = value 
#        list = array 
#     end

#   end 
#   p list
# end


# 4. Reflection

Were you successful in breaking the problem down into small steps?
Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
When you refactored, did you find any existing methods in Ruby to clean up your code?
How readable is your solution? Did you and your pair choose descriptive variable names?
What is the difference between destructive and non-destructive methods in your own words?