# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter 
# ( b, i, n, g, o) and a number (1-100).
# Fill in the outline here:
# => define a method called chip 
# =>    letter = ["B","I","N","G","O"]
# =>    number = (1..100)
# =>    chip = letter.rand + number.rand 

# Check the called column for the number 
# called. Fill in the outline here:
# If the number is in the column, replace 
# with an 'x' fill in the outline here:
# => 
 # board = board.map! do |x| 
       #    if x.is_a? Array
       #      x.each do |y|
       #        if y == number.rand 
       #          y.replace("X")
       #        end 
       #      end 
       #    end 
       # => end 

# Display the board to the console (prettily)
  #fill in the outline here
    # def display
    #   puts "--- !BINGO BOARD! ---"
    #   puts board 
    # end 

# Initial Solution

# class BingoBoard

#   attr_accessor :board 
#   attr_accessor :letter
#   attr_accessor :number
#   attr_accessor :chip  

#   def initialize(board)
#     @board = board
#   end

#   def call
#     @letter = ["B","I","N","G","O"].sample
#     @number = rand(1..100)
#     @chip = "#{@letter}#{@number}"
#     puts @chip 
#   end 

#   def check
#     board.each do |row|
#       if row.is_a? Array
#         row.each do |num|
#           if num == @number 
#             row[@number] = "X"
#           end  
#       end
#     end 
#   end 

# @board

# end 
# end 

# puts "--- !BINGO BOARD! ---" 
# end 


# Refactored Solution

class BingoBoard

  attr_accessor :board 
  attr_accessor :letter
  attr_accessor :number
  attr_accessor :chip  

  def initialize(board)
    @board = board
  end

  def call
    @letter = ["B","I","N","G","O"].sample
    @number = rand(1..100)
    @chip = "#{@letter}#{@number}"
    puts @chip 
  end 

  def check
    board.each do |row|
      if row.is_a? Array
        row.each do |num|
          if num == @number 
            row[@number] = "X"
          end  
      end
    end 
  end 

  @board.each do |num|
    puts num.each {|number|'X'}.join(" ")

end 
end 

puts "--- !BINGO BOARD! ---" 
end 

#DRIVER CODE (I.E. METHOD CALLS) GO BELOW 
#THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.call
new_game.check

#Reflection---------
# How difficult was pseudocoding this challenge? What do you 
# think of your pseudocoding style?
# => My psuedocode was very helpful in organizing my code for 
# => this challenge. I definitley felt overwhelmed at first 
# => with the amount of things this class needed to acomplish.
# => But, after i understood the amount of variables, and 
# => methods that I needed to include, I had a feeling of 
# => how I wanted the program to run. I also knew the input 
# => and that output. The psudeocode helped me think about 
# => the code in phases. 

# What are the benefits of using a class for this challenge?
# => A class in this circumstance as a great example of 
# => what a class program can really accomplish. Methods are 
# => very acute in their range and power. Variables sometimes
# => need to be accessed in other methods. A class is like a 
# => great skeleton for code. 

# How can you access coordinates in a nested array?
# => Each coordinate can be an index in an array, nested next
# => to other arrays containing coordinates, in one large
# => encompassing array. 

# What methods did you use to access and modify the array?
# => The methods i used were rand, is_a? .each .join and .sample. 
# => I have used all of the methods before and had a good 
# => understanding of them before i even jumped into this challenge. 

# Give an example of a new method you learned while reviewing 
# the Ruby docs. Based on what you see in the docs, what 
# purpose does it serve, and how is it called?
# => I did not review a new method for this challenge. 

# How did you determine what should be an instance variable 
# versus a local variable?
# => I created @board as an instance variable because I knew 
# => the board would be important info needed to be 
# => accessed all the way across the program. The rest I made
# => local, however I added accessor attributes to them just
# => in case. 

# What do you feel is most improved in your refactored 
# solution?
# => The way the board is presented is like a bingo board in 
# => terms of being spread across a board format. 


