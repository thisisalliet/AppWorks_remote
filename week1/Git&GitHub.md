Git & GitHub
==========================================


##### 1. Please apply for a GitHub account and create a repository then upload your homework to the repository. After the process, please send your repository link to us through Discord direct message and we will check your assignments through your repository every week. We need you to structure your repo as below:
 
    Repository_name 
      -week1
        -[your assignments] 
      -week2
        -[your assignments] 
      -week3
        -[your assignments] 
      -week4
        - [your assignments]
 
-------
##### 2. Here are a few git and GitHub commands we usually use in software development, please explain the meanings and use cases of them.
* git status
```
To find the status of new file which would be committed to repository
```
* git add
```
  。 To add all the files if you append “.” 
  。 To add certain file if you append "file name"
```
* git commit
```
To commit files after git add
  。 Append “-m” with a note after it to track easier afterwards
```
* git log
```
To list commits
   。 Append “— oneline" to show all commits
   。 Append “—decorate --all --graph”
   。 Append “-p”  to see differences between commit
```
* git push [ Repo_name ][ Branch_name ]
```
To push local changes to certain branch
   。 The default is usually “git push origin master” which push local changes to origin.
```
* git remote -v
```
To list all remotes associated with current repo.
```
* git branch
```
To check the branches under the project and the default name is “master”.
```
* fork
```
To clone others’ GitHub repository to my own.
```

-------
##### 3. Please describe how to establish a GitHub repo and how to upload the local projects to GitHub. Try to explain your answers with as much detail as possible.
```
 。 Click "+" in the upper-right corner on GitHub.com and select "New repository" in the drop-down menu;
 。 Type a name for the repository and add a dexcription if you preffered, then confirm on the following options for visibility, licesence and REDME.md;
 。 Finish creating new repository by clicking "Create repository".
 
Then to uploaed local files to GitHub,
 。 Open Terminal on your computer;
 。 Change the current working directory to your local project by "cd /<fileName>";
 。 Initialize the local directory as a Git repository by "git init";
 。 Add all the files in the new local repository by "git add ." or add certain file by "git add <fileName>";
 。 Check the untracked files to double-confirm before commiting by "git status";
 。 Commit the files that have staged in local repository by "git commit", it is recommended to append "-m description" to track easier in the following process;
 。 Check the commits by "git log";
 。 Copy the remote repository URL on the top of the Quick Setup page and paste it to Termial by "git remote add origin <REMOTE_URL>";
 。 Compelet pusing your local repository to GitHub by "git push -u origin main"

