# Get Help
git help
# initializes the git repository in the directory 
git init

# Uninitialize Git repository and keep the directory at the latest version
# We can do this by deleting the .git folder
rm -rf .git

# Updates user with the cureent status of files and untracked files
git status

# Adds file/stages file to save changes
git add filename.extension

# clear all staged files
git clean

# the file which stores all files which we do not want to track
# we can edit it using the nano editor or any other editor
nano .gitignore 

# creates a snapshot of the directory at the current moment 
# it will ask for a Commit message
git commit

# undo the commit
git revert

# branch
git branch <branchname>

# deleting a branch 
git branch -d <branchname>

# listing all branches 
git branch --list

#merge
git merge <branch1> <branch2>

# displays a commit in detail
git show <commit hash>

# displays most recent commit in detail
git show

# Here we can see all the Git commits done to our directory 
git log 

# a more decorated representation
git log --all --graph --decorate

# a more decorated and compact representation 
git log --all --graph --decorate --oneline

# with this command we can go back in history to a commit and view the
# directory files as if we were in that moment
git checkout <hash name of commit>

# this command will compare two commits and give the difference 
# for a specific file
git diff <commit1> <commit2> <filename>

# this command will compare the commit with current HEAD commit
# in general
git diff <somecommit>

# this command will compare the commit with current HEAD commit
# specific to a file
git diff <somecommit> <filename>

#
git rebase

#
git mergetool
# shows names of all remote repositories added
git remote

# add remote repositories
git remote add <name/identifier> <path or url>

# push 
git push <name/identifier> <branch>:<branch>

# pull
git pull <name/identifier> <branch>:<branch>

# clone
git clone

#fetch
git fetch

#Advanced Topics Read The Documentation Before using them
# configuring Git
git config 

# blame -usefull in multiple collaborators /teams
# to show who last edited which line
git blame

#stash -temporarily remove modifications to working directory
git stash

#bisect -binary search history (e.g. for regressions)
git bisect
