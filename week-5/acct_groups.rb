# ------------------------
#In this challenge, you will make your own method to 
# automatically create accountability groups from a list 
# of names. You'll want to make of the People in your cohort. 
# Try to get everyone into an accountability group of 4 or 5. 
# Be sure everyone is in a group of at least 3 -- 
# It's no fun if someone is in a group by themself or 
# with one other person. 

#Psuedocode----------------
# => Input 
	# => List of names of people in Sea Lions Cohort
# => Output 
	# => List / groups of 4 or 5, at least 3 ppl min 
# => Steps
	# => def acct_group(list_of_names)
	# =>  => list of names - array
			# => number of names in string divided by minimum of 3
			# => and max of 5 into smaller grouped arrays 
			# => return the smaller group of arrays
# => -----------------------
#Solution 

def acct_groups(list_of_names)
  list_of_names.each_slice(5) do |slice| 
      p slice
  end
end 

list_of_names =["Alivia Blount","Alyssa Page","Alyssa Ransbury","Andria Reta","Austin Dorff","Autumn McFeeley","Ayaz Uddin","Ben Giamarino","Benjamin Heidebrink","Bethelhem Assefa","Bobby Reith","Dana Breen","Brett Ripley","Rene Castillo","Justin J Chang","Ché Sanders","Chris Henderson","Chris Pon","Colette Pitamba","Connor Reaumond","Cyrus Vattes","Dan Heintzelman","David Lange","Eduardo Bueno","Liz Roche","Emmanuel Kaunitz","FJ Collins Jr.","Frankie Pangilinan","Ian Fricker","Ian Thorp","Ivy Vetor","Jack Baginski","Jack Hamilton","JillianC","John Craigie","John Holman","John Maguire","John Pults","Jones Melton","Tyler Keating","Kenton Lin","Kevin Serrano","Kevin Sullivan","Kyle Rombach","Laura Montoya","Luis Ybarra","Charlotte Manetta","Marti Osteyee-Hoffman","Megan Swanby","Mike London","Michael Wang","Michael Yao","Mike Gwozdek","Miqueas Hernandez","Mitchell Kroska","Norberto Caceres","Patrick Skelley","Peter Kang","Philip Chung","Phillip Barnett","Pietro Martini","Robbie Santos","Rokas Simkonis","Ronu Ghoshal","Ryan Nebuda","Ryan Smith","Saralis Rivera","Sam Assadi","Spencer Alexander","Stephanie Major","Taylor Daugherty","Thomas Farr","Maeve Tierney","Tori Huang","Alexander Williams","Victor Wong","Xin Zhang","Zach Barton"]

# => ------------------------
# Reflection
# What was the most interesting and most difficult part of this challenge?
# => I liked this challenge. It was a good way to practice iterating over an array and outputing something 
# => different. The most difficult part for me was deciding how to iterate over the array and deciding
# => what method to use.

# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# => Yes I feel as though I am improving in my ability to write psuedocode and break the problem down. 
# => I am finding myself spending more and more time on really really thinking about what kind of methods and 
# => techniques I want to use to get to my solution. I am also finding that researching on the Ruby Docs 
# => and the Rubyist book, to examine all of my options of finding the most reliable path to finding the solution. 

# Was your approach for automating this task a good solution? What could have made it even better?
# => Yes I think the approach that I used was definitley a very straightforward path. I used the .each_slice
# => method to iterate over the array to separate them into groups of 5, assuming that would be the max
# => amount of people in each group. The number came out perfectly giving the last group 3 people. 

# What data structure did you decide to store the accountability groups in and why?
# => I decided to use the array data structure because this was a list already set up like an array and I knew that
# =>  I could have separated them into key value pairs in a hash, but I had a feeling .each_slice might 
# => just be easier if it gave me the perfect result- which it did. The hash method would have been useful in 
# => that I could have separated 5 names max, 3 min, and gave them values of a group number. 

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
# => In the process of refactoring I used irb to test my code out. It was very useful in that all i had to do 
# => was put the list in and then call my one line of code inside the method I was creating. I have never 
# => used .each_slice before, however I have heard of it, so it was interesting to see it in action. It's 
# => very useful!

