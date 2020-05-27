git config --global 
# initializes the git repository in the directory 
git init

# Updates user with the cureent status of files and untracked files
git status

# Adds file/stages file to save changes
git add filename.extension

# clear all staged files
git clean
# the file which stores all files which we do not want to track
nano .gitignore 

# creates a snapshot of the directory at the current moment 
# it will ask for a Commit message
git commit

# undo the commit
git revert
# Here we can see all the Git commits done to our directory 
git log 
git log --all --graph --decorate
git log --all --graph --decorate --oneline

# with this command we can go back in history to a commit and view the
# directory files as if we were in that moment
git checkout <hash name of commit>

# this command will compare two commits and give the difference
git diff <commit1> <commit2>
# this command will compare the commit with current HEAD commit
git diff <somecommit>

# displays a commit in detail
git show <commit hash>
# displays most recent commit in detail
git show

# shows names of all remote repositories added
git remote

# add remote repositories
git remote add <name/identifier> <path or url>

# push 
git push <name/identifier> <branch>:<branch>

# pull
git pull <name/identifier> <branch>:<branch>

#merge

#branch
