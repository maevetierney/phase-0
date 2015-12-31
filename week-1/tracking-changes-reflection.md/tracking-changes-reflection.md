tracking-changes-reflection.md

#How does tracking and adding changes make developers' lives easier?
Tracking changes makes developer's lives easier because it allows them to view the various changes that they have made with the git tool throughout their work. Developer's need to be able to do this because they have so many things to commit, so tracking them makes sure they don't forget to do something. Adding changes also makes developer's lives easier because sometimes if they made a lot of changes but only want to keep some of them they can choose the specific changes that they want to make permanent. 

#What is a commit?
A commit is a save basically, commiting changes is to save changes. A commit is the command you type in your terminal that tells the computer to save the changes you made to the file or project. 

#What are the best practices for commit messages?
The best practices for commit messages are to keep it short, less than a tweet. Blank lines need to be separating the summary from the body. Do not put exclamation marks in it because it can confuse the computer even if it's in quotes to thinking it is a command. Use present tenses for your verbs. Bullet points are okay. 

#What does the HEAD^ argument mean?
This is the last commit that you are working on. 

#What are the 3 stages of a git change and how do you move a file from one stage to the other?
1. Track Changes
2. Make Changes
3. Push Changes
To move a file from one stage to another you need to merge it from the origin to the new branch. 

#Write a handy cheatsheet of the commands you need to commit your changes?
    - Open file on terminal you want to play with
    - Do cd DOCUMENTNAME
    - git branch = checking what branch your are in
    - git status = checking the git status
    - git pull
    - create a branch

        - git checkout -b NAME-NAME
    - Do work

        - Go into file you want to change on terminal
        - Go into file on sublime and make your edits

            - Header
            - H2
            - Text
        - Save on siblime
    - Check git status
    - Git add . CURRENT DIRECTORY or NAME OF FILE
    - If you want to add a file do

        - touch NAME.txt
    - git commit -m “COMMENT"

        - Commit the git
    - git status

        - you can now see what you have done
    - git push origin BRANCH-NAME

        - origin is the remote repo
        - It will tell you to do git hub user and pass
    - Then go on git hub.com and see your work
    - Press pull request
    - Press compare with BRANCH-NAME
    - Press create pull request
    - Green = DONE!!!!!!:)
    - Problem? Command line instructions are there click on them
    - Click Merge pull request
    - Delete branch after you merge because useless
    - git checkout master

        - File is empty on sublime so...
    - git pull origin master

        - This updates the branch on your sublime
    - git merge origin/master
    - you can now see it is in sublime

#What is a pull request and how do you create and merge one?
A pull request is when you want to merge your changes to your origin, or when you merge a branch with a new branch to add the code. To do this you have to Create a new branch other than the master, commit the code, push it to GitHub and merge it to the master(pullrequest).

#Why are pull requests preferred when working with teams?
Because there are lots of people working on different aspects of the master code so it's handy to be able to commit different phases of code's development. It is also handy to be able to work on differnet parts without messing the whole thing up. 