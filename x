To add new directory 
mkdir <directory name?
To make files 
touch <file name>
To delete the file 
rm –rf <file name>
To remove the set of comments from the log files
git reset <hash value>
To send all the changes back use
git stash
To come back to the staging area use
git stash pop
To clear the git stash use
git stash clear

To add github repository to the folder
git remote add origin <<URL>>
To know the associated URL use
git remote –v
To push the content to the github 
git push origin main //origin represents url and main is the branch.  
Fetch & merge changes from origin to your local branch.
git pull origin <branch name=""></branch>
To create a copy of a git repository from the remote source to your local also set the remote to the original source so that you can pull/push on the same repository.
git clone <remote origin="" url=""></remote>

To create a branch in git use 
git branch <branch name> # git branch b1
To set the branch an active branch use
git checkout b1
To create a new branch from an existing branch with preserve the uncommitted/stash changes.
git checkout -b <branch_name></branch_name>
To show all the branch in the project use
git branch –a or –r
If you want to store the changes in new branch use
git switch –c <branch name>
Merging the branch
git merge <branch name>
If you want to merge other branch with main/master. First checkout to main branch then execute the merge command. 

Delete the branch 
git branch –d <branch name>

Cloning :
git clone “url”   // url is the repository address. 
