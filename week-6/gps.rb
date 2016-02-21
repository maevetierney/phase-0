# Your Names
# 1) Maeve Tierney 
# 2) Thomas Farr

# We spent [1.5] hours on this challenge.

# Bakery Serving Size portion calculator.
# 


def serving_size_calc(item_to_make, num_of_ingredients)
  
  #Create a variable Pantry which is a hash. Also a variable called error_counter
  
  pantry = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  error_counter = 3
  
  #Iterating over pantry with each accessing the food keys. Decrease the error counter by 1 each time. 
  
  pantry.count do |food|
    if pantry[food] != pantry[item_to_make]
      error_counter -= 1
    end 
  end

  #If error counter is greater than 0, raise an argument error= food item is not a valid input. 
 
 if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
    end
 
  
  # Create a variable serving_size accesses the value of the serving size for the items that are going to be made and puts them into an array. Create another variable called remaining ingredients which is dividing the number of ingredients by the serving size modulo. 
  
  serving_size = pantry[item_to_make]
  remaining_ingredients = num_of_ingredients % serving_size

  
  
  #Remaining ingredients case created. If there are 0 remaining ingredients, there are no leftovers and it returns a statement. Otherwise you have leftovers and you need to make more things. 
  
  case remaining_ingredients
  when 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE" 
  end
end

#calling the method serving_size_calc with items and number of ingredients. 

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection
