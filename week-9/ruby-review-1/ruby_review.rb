# I worked on this challenge [with: Maeve Tierney, Spencer Alexander].
# This challenge took me [#] hours.

# Pseudocode

# Define a method called is_fibonacci? which will take a number as an argument 
# Create an empty array that will contain the fibonacci numbers
  # Create a variable, result that is equal to zero 
  # result + 1
  # new = result + 1
  # new = result + new
# Run the number through the array


# By definition, the first two numbers in the Fibonacci sequence are either 1 and 1, or 0 and 1, depending on the chosen starting point of the sequence, and each subsequent number is the sum of the previous two.



# Initial Solution

def is_fibonacci?(num)
 fib = []
 result = 0
 count = 1
 while count < num
   fib << result += count
   fib << count += result
 end
   if fib.include?(num)
     return true
   else
     return false
   end
end

is_fibonacci?(10)


# #   end
  
#   puts fib_array.to_s


# def factorial(num)
#   result = 1 
#   while num > 0
#     result = num * result 
#     num -= 1  
#   end
  
#   puts result 
# end

# factorial(5)



# Refactored Solution


# describe "is_fibonacci?" do
#    it "returns true when a integer is one number of the Fibonacci sequence" do
#       expect(is_fibonacci?(random_fibonacci)).to be true
#    end
#    it "returns true with a large Fibonacci number" do
#       expect(is_fibonacci?(8670007398507948658051921)).to be true
#    end
#    it "returns false when it's not in the Fibonacci seqence" do
#       expect(is_fibonacci?(random_fibonacci+100)).to be false
#    end
#    it "returns false on large non-Fibonacci numbers" do
#       expect(is_fibonacci?(927372692193078999171)).to be false
#    end
# end




# Reflection
# What concepts did you review in this challenge?
# => I reviewed ruby logic including inserting numbers,
# => into an array, and creating a logical flow and also
# => the method .include?
# What is still confusing to you about Ruby?
# => Not much , I just am slow and would like to become
# => more efficent. 
# What are you going to study to get more prepared
# for Phase 1?
# => I am going to review my Ruby notes from codeacademy
# => and the textbooks we studied. 
