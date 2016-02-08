# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [ with: John Maguire ].
# I spent [1.25] hours on this challenge.

# Pseudocode
=begin
DEFINE method, intialize which takes one argument, an integer
  CREATE variable that stores the integer
  IF the variable is not 16 digits, raise argument error
DEFINE method, which takes an argument which is the cc number
  RETURN as an array with numbers separated
DEFINE method, which takes an array as an argument
  ITERATE through the array, and if the index is     divisible by two or if the index is zero,       than double the number
    IF the number is two digits long then we         split the number into it's respective digits and push it to the array with doubled numbers
  SUM all the digits in the array
 IF the sum of the digits in the array is divisble by 10, then return true
 ELSE return false

=end
# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

# class CreditCard
  
#   attr_accessor :cc_num
  
#   def initialize(cc_num)
#     @cc_num = cc_num
    
#     if cc_num.to_s.length != 16 
#       raise ArgumentError.new("Incorrect number length")
#     end 
    
#   end

#   def check_card(number)
#     @cc_num = number
#     dub_array = []
#     string_arr = number.to_s.each_char.each_slice(1).map{|x| x.join}
#     int_arr = string_arr.map{|i| i.to_i}
    
#     int_arr.each_index{|item|
#       if item == 0 || item%2 == 0
#         d_num = int_arr[item]*2
#         int_arr[item] = d_num
#         end
#       }
#    int_arr.each_index{|item|
#      if int_arr[item].to_s.length == 2
#         str_d_num = int_arr[item].to_s.each_char.each_slice(1).map{|x| x.join}
#         
#      end
#      }
    
#     if int_arr.reduce(:+)%10 == 0
#       return true
#     else 
#       return false
#     end
    
#   end
  
       
# end

example = CreditCard.new(4563960122001999)
p example.check_card(4563960122001999)

  

# Refactored Solution
class CreditCard
  
  attr_accessor :cc_num
  
  def initialize(cc_num)
    @cc_num = cc_num
    
    if cc_num.to_s.length != 16 
      raise ArgumentError.new("Incorrect number length")
    end 
    
  end

  def check_card(number)
    @cc_num = number
    dub_array = []
    string_arr = number.to_s.each_char.each_slice(1).map{|x| x.join}
    int_arr = string_arr.map{|i| i.to_i}
    
    int_arr.each_index{|item|
      if item == 0 || item%2 == 0
        d_num = int_arr[item]*2
        int_arr[item] = d_num
        end
      }
   int_arr.each_index{|item|
     if int_arr[item].to_s.length == 2
        str_d_num = int_arr[item].to_s.each_char.each_slice(1).map{|x| x.join}
        int_d_num = str_d_num.map{|i| i.to_i}
        int_arr[item] = int_d_num[0]
        int_arr.push(int_d_num[1])
     end
     }
    
    if int_arr.reduce(:+)%10 == 0
      return true
    else 
      return false
    end
    
  end
  
       
end
# Reflection-----
# What was the most difficult part of this challenge 
# for you and your pair?
# => I would say the concept of putting this into an array,
# => putting, it into a string, and then iterating 
# => and putting it all back together like that. 

# What new methods did you find to help you when you 
# refactored?
# => When I refactored we found the reduce method 
# => which allowed us to see if the total number added
# => of all of the digits is a multiple of ten. This helped
# => us easily do the last part of the problem. 

# What concepts or learnings were you able to solidify in this challenge?