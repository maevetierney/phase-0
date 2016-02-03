# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]
p array [1][1][2][0]
# attempts:1
# ============================================================



# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}
p hash [:outer][:inner]["almost"][3] 
# attempts:1
# ============================================================



# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}
p nested_data[:array][1][:hash]
# attempts:1
# ============================================================



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]
  number_array.map! do |x| 
    if x.is_a? Integer
      x + 5
    elsif x.is_a? Array
      x.map! do |y|
        y + 5
      #i = 0
      #while i < x.length
       # x[i] += 5
        #i += 1
      end 
    end 
  end 
p number_array

# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]
  startup_names.map! do |x| 
    if x.is_a? String
      x + "ly"
    elsif x.is_a? Array
      x.map! do |y|
        if y.is_a? String
          y + "ly"
        elsif y.is_a? Array
          y.map! do |z|
            z + "ly"
          end  
        end 
      end 
    end 
  end 
p startup_names

# Release 5: Reflection -------
#What are some general rules you can apply to nested arrays?
# => To access an inner array within a larger array, all
# => you have to do is do array_name[first index][inner 
# => index inside the larger array]. This goess the same 
# => for hashes which use keys instead of indicies. If
# => you want to iterate in an array and inside an inner 
# => array, or more, then you need to create multiple 
# => loops. 

# What are some ways you can iterate over nested arrays?
# =>Iterating over nested arrays is very similar to the 
# =>logic used to access inner arrays. If you want to 
# => iterate using a loop, then you have to create 
# => another loop to apply to the next array. 


# Did you find any good new methods to implement or 
# did you re-use one you were already familiar with? 
# What was it and why did you decide that was a good 
# option?
# => I used .map to iterate, which I have used before. 
# => I found it helpful to use because it was 
# => destructive in the sense that the bang aspect
# => created a new array that modified the original data.
