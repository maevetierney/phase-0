#How does tracking and adding changes make developers' lives easier?
Tracking changes makes a developer's life easier because it allows her to organize and view all of the changes she made to a  file. You can go back and look at the changes, delete them, or commit them. Adding the changes to the tracked folder prepares them for the commit, which is the save checkpoint.


#What is a commit?
A commit is the save checkpoint that is great because it allows the developer to save their code at specific points so that if something goes wrong they can easily go back and erase that commit to the original state or push it to the master/merge it to solidify it. 

#What are the best practices for commit messages?
Use present tense/imperative verbs. Shorter than a tweet. Paragraphs and bullets are okay. Short description and body text works well. 

#What does the HEAD^ argument mean?
This is the last commit. 

#What are the 3 stages of a git change and how do you move a file from one stage to the other?
- Track
- Make
- Push
To move them from one stage to another you have to commit the changes.

#Write a handy cheatsheet of the commands you need to commit your changes?

1. Open the file you want to change on terminal. 
2. Create a new branch to work in. 
3. Open the file on sublime and make changes. Save them. 
4. Git status. Make sure its all good.
5. touch filename.txt
6. Git add . 
7. git commit -m "comment"
8. Done! Git status. 

#What is a pull request and how do you create and merge one?
A pull request is a way of merging your code changes/commits on your branch with the origin master branch. To create and merge one you have to complete the above steps then...
1. Git push origin feature-branch-name
2. Go on gitHub to view it. 
3. Press compare pull requests with the branch you were working on. 
4. Press merge and delete the branch.

#Why are pull requests preferred when working with teams?
This is important when working with teams because it allows you  to collaborate and view code at various stages of its development. Many people can work on one project and no one person can destroy a part becuase it you follow these steps then git saves it. 