

# 
# Your previous Plain Text content is preserved below:
# 
# # Calculate the mode Pairing Challenge
# 
# # I worked on this challenge [by myself, with: ]
# 
# # I spent [] hours on this challenge.
# 
# # Complete each step below according to the challenge directions and
# # include it in this file. Also make sure everything that isn't code
# # is commented.
# 
# 
# 
# # 0. Pseudocode
# 
# # What is the input? Array passed into mode method
# # What is the output? (i.e. What should the code return?) a new array
# # What are the steps needed to solve the problem?
=begin
define method called mode that takes an array as a parameter
create a new hash
iterate over array
  pass each value as a key into the hash (array.each { |word| hash[word] =+ 1 })
find out which key(s) are most frequent
count how many keys have that frenquency
pass most frequent keys into an array
return array

=end
# 
# 
# # 1. Initial Solution
# 

def mode(array)
  object_frequency = Hash.new(0)
  mode = Array.new
  
  array.each { |object| object_frequency[object] += 1 }
  frequency_array = object_frequency.sort_by { |key, value| value }.reverse.to_a 
  most_frequent = frequency_array[0][1]
  object_frequency.each do |key, value|
    if value == most_frequent
      mode.push(key)
    end
  end
  return mode 


# 
# # 3. Refactored Solution
# 
# 
# 
# 
# # 4. Reflection

