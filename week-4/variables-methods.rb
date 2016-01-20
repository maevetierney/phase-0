p 'What is your first name?'
first_name= gets
p 'What is your middle name?'
middle_name= gets
p 'What is your last name?'
last_name= gets
p 'Nice to meet you, ' + first_name + middle_name + last_name + ' !'

p 'Hello there, and what\'s your favorite number?'
number = gets.chomp
better_num= number.to_i + 1
p 'But this number is better: ' + better_num.to_s + ' .'


=begin
How do you define a local variable?
How do you define a method?
What is the difference between a local variable and a method?
How do you run a ruby program from the command line?
How do you run an RSpec file from the command line?
What was confusing about this material? What made sense?
=end
