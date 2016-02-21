# Your previous Plain Text content is preserved below:
# 
# # Calculate the mode Pairing Challenge
# 
# # I worked on this challenge [by myself, with: Cyrus Vattes]
# 
# # I spent [1] hours on this challenge.
# 
# # Complete each step below according to the challenge directions and
# # include it in this file. Also make sure everything that isn't code
# # is commented.
# 
# 
# 
# # 0. Pseudocode
# 
# # What is the input? 
# => Array passed into mode method

# # What is the output? (i.e. What should the code return?) 
# => a new array that will contain the most frequent value 

# # What are the steps needed to solve the problem?
=begin
  define method called mode that takes an array as a parameter
  create a new hash
  iterate over array
    pass each value as a key into the hash 
  find out which key(s) are most frequent
  count how many keys have that frenquency
  pass most frequent keys into an array
  return array

=end

# # 1. Initial Solution
=begin
def mode(array)
  hash_new = Hash.new(0)
  mode = Array.new
  
  array.each { |object| hash_new[object] += 1 }
  frequency_array = hash_new.sort_by.reverse.to_a { |key, value| value } 
  most_frequent_value = frequency_array[0][1]
  hash_new.each do |key, value|
    if value == most_frequent_value
      mode.push(key)
    end
  end
  return mode 
=end 

# # 3. Refactored Solution

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

end 

# # 4. Reflection

# Which data structure did you and your pair decide to implement and why?
# => My pair and I decided to iterate over a hash first, using an array that would be provided. Then we created a new array that would contain the value using the most frequent(value), of the key, that would be the output of the method, mode. 

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
# => Definitley. My pair and i spent a decent amount of time, probably like 20 minutes really thinking about how we would break this code down. We were confused at first why it was referencing using a hash. But then we decided putting the values into the hash would be interesting becauase we could iterate using the keys. It turned out to be really helpful. We also researched using the Ruby Docs. 

# What issues/successes did you run into when translating your pseudocode to code?
# => An issue we ran into was implementing the conversion between the array and the hash. But using the sort method was very helpful, and made our code a success! 

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# => We used the .each method. We also used .sort_by, .reverse, .push and .to_a. These were all so helpful!They were at first difficult to implement, because they wouldn't work in certain orders. So we had to figure out a way to attach them to the right variables and control the flow. 