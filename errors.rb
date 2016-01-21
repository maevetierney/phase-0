# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home." 


# 1. What is the name of the file with the error?
# => The name of this file w. the error is errors.rb

# 2. What is the line number where the error occurs?
# => On my computer it says line 8. 
# 3. What is the type of error message?
# => The error message type is called syntax error. 
# 4. What additional information does the interpreter provide about this type of error?
# => The interpreter also tells us that the error message is due to an unexpected = when it was expecting an end of input. 
# 5. Where is the error in the code?
# => The error in this code is due to the '=' before the variable cartmans_phrase.
# 6. Why did the interpreter give you this error?
# => This is because the strings are before the = and the variable name. The variable needs to be assigned to the strings in opposite format. ie: cartmans_phrase="string"+"string".


# This error was analyzed in the README file.
# --- error -------------------------------------------------------

=begin
def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
end
end
=end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# => The name of the file is errors.rb.

# 2. What is the line number where the error occurs?
# => The line number is 171. Which was so tricky!

# 3. What is the type of error message?
# => This error message type was a syntax error. 

# 4. What additional information does the interpreter provide about this type of error?
# => The interpreter tells us that it was expecting an end keyword somewhere before line 171. Not on line 171, which was tricky to figure out. 

# 5. Where is the error in the code?
# => The error was on line 30 because the while argument had no end keyword to close it. 

# 6. Why did the interpreter give you this error?
# => The error was that on the above piece of code there was no end keyword to the while argument inside the method cartman_hates. After i put in the end it was okay. 

# --- error -------------------------------------------------------
=begin
south_park= 'Town.'
=end
# 1. What is the line number where the error occurs?
# => This error occurs on line 57, even though the error is on line 59. 
# 2. What is the type of error message?
# => The error message type is undefined local variable. 
# 3. What additional information does the interpreter provide about this type of error?
# => The interpreter tells us that the local vairable south_park is not defined. 
# 4. Where is the error in the code?
# => The error was on line 59. 
# 5. Why did the interpreter give you this error?
# => The interpreter gave us this error because south_park was just a floating undefined variable that needed a value or attachment. 

# --- error -------------------------------------------------------

def cartman(speaks, eats)
end

# 1. What is the line number where the error occurs?
# => Line 74. 
# 2. What is the type of error message?
# => The type of error message is undefined method. 
# 3. What additional information does the interpreter provide about this type of error?
# => The interpreter also tells us that this method has not been defined nor given arguments. 
# 4. Where is the error in the code?
# => The error is on line 74 and 75 because it needs to be defined and closed. 
# 5. Why did the interpreter give you this error?
# => Because the method cartman was not defined. 

# --- error -------------------------------------------------------

=begin
def cartmans_phrase(lie)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')
=end

# 1. What is the line number where the error occurs?
# => on line 90. 
# 2. What is the type of error message?
# => The type of error message is wrong number of arguments. 
# 3. What additional information does the interpreter provide about this type of error?
# => The interpreter tells us there needs to be 1 argument for this method and right now there are none. 
# 4. Where is the error in the code?
# => The error is on line 90. 
# 5. Why did the interpreter give you this error?
# => Because when the method is called there is an argument so we need to define it. 

# --- error -------------------------------------------------------

=begin
def cartman_says
  offensive_message= "Screw You Guys."
  puts offensive_message
end

cartman_says
=end

# 1. What is the line number where the error occurs?
# => The line number where this error occurs is 111. 
# 2. What is the type of error message?
# => The type of error message is wrong number of arguments. 
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
#
# 5. Why did the interpreter give you this error?
#



# --- error -------------------------------------------------------

=begin
def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', 'Kyle!')
=end
# 1. What is the line number where the error occurs?
# => Line 136.
# 2. What is the type of error message?
# => The type is wrong number of arguments.
# 3. What additional information does the interpreter provide about this type of error?
# => The interpreter tells us the error happens because there is 1 out of 2 arguments defined when the method is called on line 140. 
# 4. Where is the error in the code?
# => The error is when the method is called on line 140. 
# 5. Why did the interpreter give you this error?
# => The interpreter gives us this because only the lie is stated, there is no name for the lie. 

# --- error -------------------------------------------------------

=begin
"Respect my authoritay!" * 5
=end

# 1. What is the line number where the error occurs?
# => The line number is 155. 
# 2. What is the type of error message?
# => The type is string can't be coerced into a fixnum. 
# 3. What additional information does the interpreter provide about this type of error?
# => It tells us it is a type error and that it occurs on line 155.
# 4. Where is the error in the code?
# => Line 155. 
# 5. Why did the interpreter give you this error?
# => Because we are asking the interpreter to multiply 5 by this phrase when in reality we need to multiply this string by 5. 

# --- error -------------------------------------------------------


amount_of_kfc_left = 20/0.to_f  


# 1. What is the line number where the error occurs?
# => The error message occurs on line 173. 
# 2. What is the type of error message?
# => The type of error message is: a Zero Division Error. It cannot be divided by 0. 
# 3. What additional information does the interpreter provide about this type of error?
# => The interpreter also tells us this is on line 173 again. And that it has to do w the /. 
# 4. Where is the error in the code?
# => The error is on line 173 because the numbers cannot be divided without being told to become float numbers. 
# 5. Why did the interpreter give you this error?
# => Because there needs to be a .to_f at the end of this equation to tell the interpreter that float numbers are okay. 

# --- error -------------------------------------------------------

require_relative = "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => Line 189.
# 2. What is the type of error message?
# => The type is cannot load such file, Load Error.  
# 3. What additional information does the interpreter provide about this type of error?
# => The interpreter also tells us that the error has to do with the file not being located inside my computer. 
# 4. Where is the error in the code?
# => The error is that there is no = sign. 
# 5. Why did the interpreter give you this error?
# => Because the interpreter doesn't know how to align this variable to this file, we need to tell it that they are equivalent. 


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

# Which error was the most difficult to read?
# => The error that was most difficult was the first one. This is because I had a hard time understanding why the error line number was pointing to the last line of the page. 
# How did you figure out what the issue with the error was?
# => I slowly realized it was becuase there was no end keyword to close the argument while inside the method. The interpreter was just trying to tell me that it was open until the very last line affecting the entire code. 
# Were you able to determine why each error message happened based on the code? 
# => Yes. Also as I went on I got better and better at solving each error problem and it really helps to read the message properly because it really is just telling you why it can't read your code. 
# When you encounter errors in your future code, what process will you follow to help you debug?
# => From doing this challenge, I will now think about the importance of really reading, understanding, and comprehending each error message before I freak out about a bug. This is because the computer does tell you how to solve the bug by pointing you to the error message. 

