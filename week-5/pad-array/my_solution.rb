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
def pad(array, min_size, value = nil) 
  arr_len = array.length
  array_copy =Array.new(array)

  if arr_len < min_size 
    padding_size = min_size - arr_len

    padding_size.times do 
      array_copy.push(value) 
    end 
  end  

  return array_copy
end

def pad!(array, min_size, value = nil) 
  arr_len= array.length
  array_copy = array
  
  if arr_len < min_size 
    padding_size = min_size - arr_len

    padding_size.times do 
      array_copy.push(value)
    end 
  end 
  
  return array_copy 
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

# Were you successful in breaking the problem down into small steps?
# => At first, yes. My partner and I definitley had a good idea of what we needed to do in terms of finding the padding_size and replacing that with the value in the even that the array length is less than the min_size passed through the method as an argument. 

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# =>  No. Lol this one was so hard! So much harder for us than the next pair challenge at least. I spent a long time messing around with this code. The biggest dificulty was once we had the code down, we had to figure out how to make the pad not destructive and pad! destructive. Making a new array and using it as a copy was helpful for makign the pad not destructive. 

# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# => The first solution was basically our thought processing from the psuedocode. So in a sense it was great but we saw that it wasn't passing for both pad and pad! so we had to make changes like iterating using .times and pushing the value. 

# When you refactored, did you find any existing methods in Ruby to clean up your code?
# => Yes. .Times was a method we used to iterate and .push. 

# How readable is your solution? Did you and your pair choose descriptive variable names?
# => Our solution is actually really readable. I thought it was helpful to call the padding= padding_size because it gives you a visual for understanding what that number is compared to the array length and min_size variables. 

# What is the difference between destructive and non-destructive methods in your own words?
# => A destructive method is visually a method with an exclamation point. But a non-destructive method is a method that doesnt have an exclamation point. In terms of understanding, the main difference is that destructive methods permanently alter the information passed through. Regular methods do not permanently alter. 
